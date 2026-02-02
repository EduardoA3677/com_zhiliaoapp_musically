.class public final LX/0ioi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;)V

    sput-object v2, LX/0ioi;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    const/16 v0, 0x272

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ioi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->isEnable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->chatInlineMsgPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->isEnable:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->isEnable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->isEnable:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->isEnable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->messageRequestBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->isEnable:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;
    .locals 1

    sget-object v0, LX/0ioi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    return-object v0
.end method
