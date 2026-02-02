.class public final LX/08DU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/vm/ChatCommonViewModelImpl;

.field public final synthetic LIZIZ:LX/0bWu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/vm/ChatCommonViewModelImpl;LX/0bWu;)V
    .locals 0

    iput-object p1, p0, LX/08DU;->LIZ:Lcom/ss/android/ugc/aweme/im/vm/ChatCommonViewModelImpl;

    iput-object p2, p0, LX/08DU;->LIZIZ:LX/0bWu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 5

    iget-object v1, p0, LX/08DU;->LIZ:Lcom/ss/android/ugc/aweme/im/vm/ChatCommonViewModelImpl;

    iget-object v0, p0, LX/08DU;->LIZIZ:LX/0bWu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecType(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/08DU;->LIZIZ:LX/0bWu;

    invoke-virtual {v0, p1}, LX/0bWu;->setFromUser(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ:LX/084B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084B;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LX/08DU;->LIZ:Lcom/ss/android/ugc/aweme/im/vm/ChatCommonViewModelImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/vm/ChatCommonViewModelImpl;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/08DU;->LIZIZ:LX/0bWu;

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    iget-object v0, p0, LX/08DU;->LIZIZ:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/08DU;->LIZIZ:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SingleChatViewModel"

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/08DU;->LIZ:Lcom/ss/android/ugc/aweme/im/vm/ChatCommonViewModelImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
