.class public final LX/08O6;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SingleChatMessageStatusReusedSkeletonUIContent;",
        "LX/023T;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/08O6;->LIZLLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    new-instance v2, LX/0auV;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SingleChatMessageStatusReusedSkeletonUIContent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    invoke-direct {v2, v1, v0}, LX/0auV;-><init>(LX/0mSo;LX/0neL;)V

    invoke-direct {p0, v2}, LX/0auX;-><init>(LX/0azi;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0Uak<",
            "LX/023T;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/08O6;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->getFeedbackService()LX/08MR;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LX/08MR;->LIZJ(LX/0i9W;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, LX/0Uak;

    new-instance v0, LX/023T;

    invoke-direct {v0, v2}, LX/023T;-><init>(Z)V

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/08O6;->LIZLLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ql()LX/07Zh;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageStatusDataKt;->receiverIsFilteredOrMessageRequest(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Z

    move-result v1

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-class v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZJ(LX/0IOk;)LX/0iKi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0iKi;->LJIIIIZZ()LX/0iaU;

    move-result-object v0

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageStatusDataKt;->binarySearchReadMessage(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0iaU;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/08O6;->LIZJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
