.class public final LX/03tD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;)V
    .locals 0

    iput-object p1, p0, LX/03tD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

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

    iget-object v0, p0, LX/03tD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/03tD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/03tC;

    iget-object v0, p0, LX/03tD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, p1, v1}, LX/03tC;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
