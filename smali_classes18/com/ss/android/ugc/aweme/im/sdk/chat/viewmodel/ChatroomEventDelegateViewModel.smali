.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILZIL:LX/08Nj;

.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0asz;

.field public final LLILL:LX/0aNa;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:LX/0bKV;

.field public final LLILLL:LX/05ta;

.field public volatile LLILZ:LX/0bKR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;

    const-string v2, "imConvoRepoProvider"

    const-string v0, "getImConvoRepoProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMConversationRepositoryProvider;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILZLL:[LX/10fb;

    new-instance v0, LX/08Nj;

    invoke-direct {v0}, LX/08Nj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILZIL:LX/08Nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    new-instance v3, LX/0avc;

    invoke-direct {v3}, LX/0avc;-><init>()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    new-instance v1, LX/0at0;

    const-string v0, "ChatRoomViewModel"

    invoke-direct {v1, v0}, LX/0at0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LL:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILIL:LX/0asz;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILL:LX/0aNa;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILLIZIL:LX/0aNS;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILLJJLI:LX/0bKV;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJ3;

    invoke-interface {v0, p1}, LX/0bJ3;->LIZJ(Ljava/lang/String;)LX/0aFQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x102

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;I)V

    sget-object v1, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILIL:LX/0asz;

    invoke-interface {v0, p1}, LX/0asz;->LJFF(Ljava/util/List;)LX/0aFJ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILL:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v0

    new-instance v2, LX/0aGY;

    invoke-direct {v2, v0}, LX/0aGY;-><init>(LX/0aFC;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;I)V

    invoke-static {v2, v1}, LX/0at1;->LJFF(LX/0aKr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILIL:LX/0asz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0asz;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
