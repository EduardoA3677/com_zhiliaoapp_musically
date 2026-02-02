.class public Lkotlin/jvm/internal/AwS80S1300000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/162l;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/162l;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/162m;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/162m;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS80S1300000_34;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/162m;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    iget-object v1, v0, LX/162m;->LLJLLL:LX/162x;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/162x;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, LX/162x;->LIZJ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    iget-object v1, v0, LX/162m;->LLJLLL:LX/162x;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, LX/162x;->LIZLLL:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    iget-object v1, v0, LX/162m;->LLJLLL:LX/162x;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLJIL()I

    move-result v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLL()I

    move-result v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropRectMaxWidth()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropRectMaxHeight()I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/124J;->LIZ(IIIIII)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/162x;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    iget-object v0, v0, LX/162m;->LLJLLL:LX/162x;

    iget-object v0, v0, LX/162x;->LIZ:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162m;

    iget-object v0, v0, LX/162m;->LLJLLL:LX/162x;

    iget v2, v0, LX/162x;->LIZLLL:I

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, LX/162i;->setOriginRatio(F)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget v0, v0, LX/162x;->LIZJ:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS80S1300000_34;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/162l;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v1, v0, LX/162l;->LLLF:LX/162w;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/162w;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, LX/162w;->LIZJ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v1, v0, LX/162l;->LLLF:LX/162w;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, LX/162w;->LIZLLL:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v1, v0, LX/162l;->LLLF:LX/162w;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLII()I

    move-result v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIIIILLL()I

    move-result v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropRectMaxWidth()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getCropRectMaxHeight()I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/124J;->LIZ(IIIIII)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/162w;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v0, v0, LX/162l;->LLLF:LX/162w;

    iget-object v0, v0, LX/162w;->LIZ:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v0, v0, LX/162l;->LLLF:LX/162w;

    invoke-virtual {v0}, LX/162w;->LIZ()F

    move-result v0

    invoke-virtual {v1, v0}, LX/162i;->setOriginRatio(F)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS80S1300000_34;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v3, "task_event_key"

    const-string v2, ""

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/0Qv2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0Qv2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_5

    sget-object v3, LX/15yl;->LLJJIII:LX/05ta;

    invoke-static {}, LX/15xu;->LIZ()LX/15yl;

    move-result-object v7

    iget-object v3, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    iget-object v3, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v3

    int-to-long v3, v3

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0gVV;

    invoke-direct {v5, v6, v3, v4}, LX/0gVV;-><init>(Ljava/lang/String;J)V

    iput-object v5, v7, LX/15yl;->LLJILLL:LX/0gVV;

    iget-object v4, v7, LX/15yl;->LLJJ:Ljava/util/Map;

    iget v3, v7, LX/15yl;->LLJJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v3, LX/15yl;->LLJJIII:LX/05ta;

    invoke-static {}, LX/15xu;->LIZ()LX/15yl;

    move-result-object v9

    iget-object v3, v9, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iput-wide v0, v9, LX/15yn;->LLILIL:J

    iput-wide v0, v9, LX/15yn;->LLILL:J

    invoke-virtual {v9}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v3

    iput-object v3, v9, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    move v11, v10

    move v14, v10

    invoke-virtual/range {v9 .. v14}, LX/15yn;->LJIIIIZZ(IILjava/lang/String;ZZ)V

    iget-object v3, v9, LX/15yl;->LLJILJIL:LX/15z0;

    invoke-virtual {v3, v9}, LX/15z0;->LIZ(LX/15zg;)V

    invoke-virtual {v9}, LX/15yl;->LJJJI()V

    :cond_6
    sget-boolean v3, LX/0Qv2;->LIZIZ:Z

    if-eqz v3, :cond_9

    invoke-static {}, LX/15xu;->LIZ()LX/15yl;

    move-result-object v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v3, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :cond_8
    invoke-virtual {v4, v0, v1, v2}, LX/15yl;->LJJIZ(JLjava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/videodetail/VideoDetailPendantManager;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v0, 0x22

    invoke-static {v0, v8}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    goto/16 :goto_8

    :cond_a
    move-object v1, v8

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v3, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->s0:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable_pet_pendant"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v4, :cond_13

    :goto_5
    new-instance v3, Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;

    invoke-direct {v3}, Lcom/bytedance/touchpoint/ui/electronicpet/ElectronicPetPendantManager;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_e
    invoke-virtual {v3, v8, v2}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_8

    :goto_6
    move-object v2, v0

    :catch_2
    :cond_f
    const-class v3, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LJ(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    check-cast v6, Landroid/view/ViewGroup;

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wFb;->LJ(Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEvent;

    move-result-object v0

    const/16 v3, 0x3e

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->timeInfo:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimeInfo;->timerLaunchPlayId:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0wFb;->LJII(II)LX/0wE5;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, v5, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    :cond_11
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_12
    invoke-static {v3, v8}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    move-object v6, v8

    goto :goto_7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS80S1300000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS80S1300000_34;->invoke$2(Lkotlin/jvm/internal/AwS80S1300000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS80S1300000_34;->invoke$1(Lkotlin/jvm/internal/AwS80S1300000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS80S1300000_34;->invoke$0(Lkotlin/jvm/internal/AwS80S1300000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
