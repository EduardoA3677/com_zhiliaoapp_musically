.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;
.source "SourceFile"


# instance fields
.field public final LL:LX/0jRC;

.field public final LLILIL:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;-><init>()V

    sget-object v0, LX/0jRC;->LJIJ:LX/0jRC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerProtocol;->LL:LX/0jRC;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerProtocol;->LLILIL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableInboxBanner(): MessageRequestPromptExperiment.enableInboxBanner():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ioi;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isU18FeatureEnabled():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jEx;->LJI()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBusinessUser(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jEx;->LJFF()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkPromptCanShow(SCENE_INBOX_BANNER):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inbox_banner"

    invoke-static {v1}, LX/0jEx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZrS;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ioi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jEx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jEx;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0jEx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerProtocol;->LLILIL:LX/0mSo;

    return-object v0
.end method

.method public final LIZLLL()LX/0jRC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerProtocol;->LL:LX/0jRC;

    return-object v0
.end method
