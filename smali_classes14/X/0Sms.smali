.class public final LX/0Sms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SKl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0Sms;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJIL()V
    .locals 1

    iget-object v0, p0, LX/0Sms;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLZ()Z

    return-void
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, LX/0Sms;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasUserAddStickers()Z

    move-result v0

    return v0
.end method

.method public final wq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xq(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LX/0Sms;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Sms;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Rn6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Sms;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLZ:LX/0SrS;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v1, v0}, LX/0SrS;->jy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_3
    iget-object v4, p0, LX/0Sms;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_5

    new-instance v3, LX/0Smw;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZLL:LX/0SCX;

    invoke-direct {v3, v5, v1, v2, v0}, LX/0Smw;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;LX/0Sps;LX/0SCX;)V

    new-instance v0, LX/0Smu;

    invoke-direct {v0, v4}, LX/0Smu;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V

    iput-object v0, v3, LX/0Smw;->LJFF:LX/0Smy;

    sget-object v2, LX/0Smt;->LL:LX/0Smt;

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(Ljava/lang/Runnable;LX/0Smw;Ljava/lang/Runnable;I)V

    iput-object v1, v3, LX/0Smw;->LJ:Lkotlin/jvm/internal/AwS244S0300000_13;

    invoke-virtual {v3}, LX/0Smw;->LIZ()V

    :cond_5
    return-void
.end method

.method public final yq()V
    .locals 0

    return-void
.end method
