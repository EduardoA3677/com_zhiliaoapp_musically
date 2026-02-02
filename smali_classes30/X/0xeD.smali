.class public final LX/0xeD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xf3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;Z)V
    .locals 0

    iput-object p1, p0, LX/0xeD;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iput-boolean p2, p0, LX/0xeD;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0xeD;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xeD;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJ:LX/0lsL;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, LX/0xeD;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJLIIL:LX/0Q41;

    const/4 v1, -0x1

    const-string v0, "down music failed at bottom"

    invoke-virtual {v2, v1, v0}, LX/0Q41;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0xeD;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJLIIL:LX/0Q41;

    invoke-virtual {v0}, LX/0Q41;->LIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xeD;->LIZIZ:Z

    return v0
.end method

.method public final synthetic LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0xeD;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0xeD;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJLIIL:LX/0Q41;

    invoke-virtual {v0}, LX/0Q41;->LIZ()V

    iget-object v0, p0, LX/0xeD;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
