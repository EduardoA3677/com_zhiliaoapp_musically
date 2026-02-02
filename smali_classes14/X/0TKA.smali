.class public final LX/0TKA;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0TK6;


# direct methods
.method public constructor <init>(LX/0TK6;)V
    .locals 0

    iput-object p1, p0, LX/0TKA;->LIZ:LX/0TK6;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LX/0TKA;->LIZ:LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TKA;->LIZ:LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TKA;->LIZ:LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TKI;->LIZLLL(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0TKA;->LIZ:LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0TKA;->LIZ:LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TKA;->LIZ:LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TKI;->LIZLLL(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0TKA;->LIZ:LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TKI;->LIZLLL(Z)V

    return-void
.end method
