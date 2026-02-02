.class public LX/126t;
.super LX/127F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/127F<",
        "LX/126k;",
        ">;"
    }
.end annotation


# instance fields
.field public LLLLZLLIL:Ljava/lang/String;

.field public LLLLZLLLI:Landroid/widget/ImageView$ScaleType;

.field public LLLZ:Z

.field public LLLZI:I

.field public LLLZIIL:F

.field public LLLZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/127F;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/126t;->LLLLZLLLI:Landroid/widget/ImageView$ScaleType;

    const/4 v0, -0x1

    iput v0, p0, LX/126t;->LLLZI:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/126t;->LLLZIIL:F

    iput v0, p0, LX/126t;->LLLZIL:F

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    new-instance v1, LX/126k;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/126k;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/126k;->LLJILJIL:LX/126t;

    return-object v1
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-super {p0}, LX/127F;->LJIIJJI()V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    new-instance v0, LX/126q;

    invoke-direct {v0, p0}, LX/126q;-><init>(LX/126t;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    invoke-super {p0}, LX/127F;->LJIIL()V

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public LJIILLIIL()V
    .locals 9

    invoke-super {p0}, LX/127F;->LJIILLIIL()V

    const-string v5, "raw"

    iget-object v0, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, LX/126k;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/126k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    const-string v2, "local://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, LX/126k;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, v3, v5}, LX/0X4P;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/126k;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v2, LX/126k;

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    const-string v0, "drawable"

    invoke-static {v1, v3, v0}, LX/0X4P;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/126k;->setImageResource(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, LX/126k;

    invoke-virtual {v0, v1}, LX/126k;->setImageResource(I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    iget v0, p0, LX/126t;->LLLZIIL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0WPg;->LIZIZ()V

    :cond_3
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    iget-object v3, v0, LX/0WPV;->LIZJ:LX/126v;

    iget-object v2, p0, LX/127F;->LLILZ:LX/0WPa;

    iget-object v1, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    new-instance v0, LX/126s;

    invoke-direct {v0, p0}, LX/126s;-><init>(LX/126t;)V

    invoke-interface {v3, v2, v1, v0}, LX/126v;->LIZIZ(LX/0WPa;Ljava/lang/String;LX/0WPj;)V

    :catch_0
    :catchall_0
    :cond_4
    :goto_0
    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, LX/126k;

    iget-object v0, p0, LX/126t;->LLLLZLLLI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/126k;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, LX/126k;

    iget v0, p0, LX/127F;->LLL:I

    invoke-virtual {v1, v0}, LX/126k;->setBorderColor(I)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, LX/126k;

    iget v0, p0, LX/127F;->LLJJL:F

    invoke-virtual {v1, v0}, LX/126k;->setCornerRadius(F)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, LX/126k;

    iget v0, p0, LX/127F;->LLJZIJLIL:F

    invoke-virtual {v1, v0}, LX/126k;->setBorderWidth(F)V

    iget v1, p0, LX/126t;->LLLZI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0WPg;->LIZIZ()V

    :cond_7
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    iget-object v2, v0, LX/0WPV;->LIZJ:LX/126v;

    iget-object v3, p0, LX/127F;->LLILZ:LX/0WPa;

    iget-object v4, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, LX/126u;

    invoke-direct {v8, p0}, LX/126u;-><init>(LX/126t;)V

    invoke-interface/range {v2 .. v8}, LX/126v;->LIZ(LX/0WPa;Ljava/lang/String;Landroid/widget/ImageView;IILX/0WPj;)V

    iget-boolean v0, p0, LX/126t;->LLLZ:Z

    if-nez v0, :cond_8

    iget v0, p0, LX/126t;->LLLZIL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_8
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    iget-object v3, v0, LX/0WPV;->LIZJ:LX/126v;

    iget-object v2, p0, LX/127F;->LLILZ:LX/0WPa;

    iget-object v1, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    new-instance v0, LX/126r;

    invoke-direct {v0, p0}, LX/126r;-><init>(LX/126t;)V

    invoke-interface {v3, v2, v1, v0}, LX/126v;->LIZIZ(LX/0WPa;Ljava/lang/String;LX/0WPj;)V

    goto :goto_0
.end method

.method public LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/127F;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    packed-switch v1, :pswitch_data_0

    return-void

    :sswitch_2
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_4
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :pswitch_0
    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/126t;->LLLZIL:F

    return-void

    :cond_2
    :pswitch_1
    invoke-static {p2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/126t;->LLLZI:I

    return-void

    :cond_3
    :pswitch_2
    iput-object p2, p0, LX/126t;->LLLLZLLIL:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/126t;->LLLZIIL:F

    return-void

    :cond_4
    :pswitch_4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/126t;->LLLZ:Z

    return-void

    :cond_5
    :pswitch_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_6
    :goto_1
    iput-object v1, p0, LX/126t;->LLLLZLLLI:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_7
    const-string v0, "centerCrop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_8
    const-string v0, "fitCenter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :sswitch_9
    const-string v0, "fitXY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_a
    const-string v0, "fill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_b
    const-string v0, "crop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_c
    const-string v0, "fit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_d
    const-string v0, "centerInside"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_e
    const-string v0, "fitStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_f
    const-string v0, "fitEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_10
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_1
        -0x16313a4f -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x4f219128 -> :sswitch_2
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_10
        -0x4bf440f6 -> :sswitch_f
        -0x1f1fd52f -> :sswitch_e
        -0x144ecb4f -> :sswitch_d
        0x18c11 -> :sswitch_c
        0x2eba90 -> :sswitch_b
        0x2ff583 -> :sswitch_a
        0x5ced6d2 -> :sswitch_9
        0x1f0a33c6 -> :sswitch_8
        0x453ac885 -> :sswitch_7
    .end sparse-switch
.end method
