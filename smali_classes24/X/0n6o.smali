.class public final LX/0n6o;
.super LX/0Q3H;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0n6o;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-direct {p0}, LX/0Q3H;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-static {p2}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0n6o;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    const-string v0, "click_profile_card"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->wO(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
