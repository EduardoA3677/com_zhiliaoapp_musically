.class public final LX/0hkD;
.super LX/0K7q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0hkI;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K7q;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0K7r;

    invoke-interface {p1}, LX/0K7r;->getItemID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0K7r;->getMusicID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/0K7r;->getPreMusicID()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->setMusicID(Ljava/lang/String;)V

    const-string v0, "50"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->setMusicVolume(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setEditMusicStruct(Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setVoiceVolume(Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setOriginalMusicID(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setReplaceMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V

    const-string v0, "from_jsb"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setRequestFrom(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->replaceDirectInPromoteScene(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Lbu;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, LX/0Lbu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method
