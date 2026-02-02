.class public final LX/0Ryo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S4X;


# instance fields
.field public final synthetic LIZ:LX/0S1H;

.field public final synthetic LIZIZ:LX/0oaU;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0S1H;LX/0oaU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0Ryo;->LIZ:LX/0S1H;

    iput-object p2, p0, LX/0Ryo;->LIZIZ:LX/0oaU;

    iput-object p3, p0, LX/0Ryo;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Ryo;->LIZ:LX/0S1H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0S1H;->LJII:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0Ryo;->LIZ:LX/0S1H;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0S1H;->LIZLLL:Z

    iget-object v0, p0, LX/0Ryo;->LIZIZ:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v1, p0, LX/0Ryo;->LIZ:LX/0S1H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0S1H;->LJII:Z

    iget-object v0, p0, LX/0Ryo;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->manualChangeSwitch:Z

    :cond_1
    return-void
.end method
