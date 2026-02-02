.class public final LX/0xgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NaR;


# instance fields
.field public final synthetic LIZ:LX/0xgv;


# direct methods
.method public constructor <init>(LX/0xgw;)V
    .locals 0

    iput-object p1, p0, LX/0xgx;->LIZ:LX/0xgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0xgx;->LIZ:LX/0xgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, LX/0xgx;->LIZ:LX/0xgv;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v0, v3, LX/0xgv;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0xgv;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v5, v3, LX/0xgw;->LLJZ:LX/0Kt8;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-static {v1, v0}, LX/0NdR;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0Kt8;->LJ(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFZ:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eqz p2, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109aa

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109a9

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    iget-object v2, p0, LX/0xgx;->LIZ:LX/0xgv;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    if-eqz p1, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109aa

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :goto_0
    iput-boolean p1, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFF:Z

    return-void

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109a9

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, LX/0xgx;->LIZ:LX/0xgv;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public final onPause(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0xgx;->LIZ:LX/0xgv;

    check-cast v2, LX/0xgw;

    iget-object v0, v2, LX/0xgv;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0xgv;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LX/0xgw;->LLJZ:LX/0Kt8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kt8;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0NdR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0NdR;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-static {v3, v1, v0}, LX/0NdR;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0xgw;->LLJZ:LX/0Kt8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kt8;->LIZIZ()I

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method
