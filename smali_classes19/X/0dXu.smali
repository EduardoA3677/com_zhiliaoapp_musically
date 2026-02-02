.class public final LX/0dXu;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dXu;->LL:Landroid/view/View;

    const v0, 0x7f0b42ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dXu;->LLILIL:LX/12nN;

    const v0, 0x7f0b4148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dXu;->LLILL:LX/12nN;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dXu;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b41f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dXu;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b083e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dXu;->LLILLL:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 14

    move-object/from16 v4, p2

    instance-of v0, p1, LX/0dXn;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0dXn;

    :goto_0
    instance-of v0, v4, LX/0dMp;

    if-eqz v0, :cond_0

    check-cast v4, LX/0dMp;

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object p1, v5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/0dXu;->LL:Landroid/view/View;

    new-instance v0, LX/0dXt;

    invoke-direct {v0, p0, p1}, LX/0dXt;-><init>(LX/0dXu;LX/0dXn;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0dXu;->LLILLIZIL:LX/0D0r;

    iget-object v1, v4, LX/0dMp;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-object v3, p0, LX/0dXu;->LLILL:LX/12nN;

    const v0, 0x7f1251e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/0dMp;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0dXn;->LIZIZ:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    cmp-long v0, v1, v3

    const/16 v11, 0x8

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0dXu;->LLILIL:LX/12nN;

    invoke-static {v0, v10}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v4, p0, LX/0dXu;->LLILIL:LX/12nN;

    const v0, 0x7f1251e3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p1, LX/0dXn;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0cHH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v5

    :cond_4
    aput-object v5, v2, v10

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/0dXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bad

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    iget-object v0, p0, LX/0dXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bae

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    iget-object v0, p0, LX/0dXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061baf

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    const/4 v12, 0x3

    new-array v9, v12, [I

    aput v3, v9, v10

    aput v2, v9, v7

    const/4 v13, 0x2

    aput v0, v9, v13

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    new-array v6, v11, [F

    aput v8, v6, v10

    aput v8, v6, v7

    aput v8, v6, v13

    aput v8, v6, v12

    const/4 v5, 0x4

    aput v8, v6, v5

    const/4 v4, 0x5

    aput v8, v6, v4

    const/4 v3, 0x6

    aput v8, v6, v3

    const/4 v2, 0x7

    aput v8, v6, v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v8, v0

    new-array v0, v11, [F

    aput v8, v0, v10

    aput v8, v0, v7

    aput v8, v0, v13

    aput v8, v0, v12

    aput v8, v0, v5

    aput v8, v0, v4

    aput v8, v0, v3

    aput v8, v0, v2

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v6, v1, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, LX/0dXv;

    invoke-direct {v0, v9}, LX/0dXv;-><init>([I)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v0, p0, LX/0dXu;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-boolean v7, v1, LX/0rXA;->LJFF:Z

    const-string v0, "tiktok_live_watch_resource_normal_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_skylight_icon_anim_small_size.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0dXu;->LLILLL:LX/0D0r;

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    const v0, 0x7fffffff

    iput v0, v1, LX/0rXA;->LJI:I

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LX/0dXu;->LLILIL:LX/12nN;

    invoke-static {v0, v11}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto/16 :goto_3

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_2
.end method
