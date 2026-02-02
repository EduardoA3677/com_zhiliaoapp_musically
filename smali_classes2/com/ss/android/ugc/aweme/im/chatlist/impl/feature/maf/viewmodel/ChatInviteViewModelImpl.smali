.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;
.super Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:LX/038n;


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/038n;

    invoke-direct {v0}, LX/038n;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;->LLILLIZIL:LX/038n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;->LLILL:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/ChatInviteShareResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/ChatInviteShareResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/038m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/038m;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
