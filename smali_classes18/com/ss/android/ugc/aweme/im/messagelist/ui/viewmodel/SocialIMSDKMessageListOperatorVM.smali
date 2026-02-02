.class public final Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;
.super Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLILL:LX/08KK;

.field public final LLILLIZIL:LX/0bJ3;

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0aNa;

.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/04g8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/022F;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/14io;

.field public final LLJIJIL:LX/14io;

.field public final LLJILJIL:LX/14is;

.field public final LLJILJILJ:LX/14is;

.field public volatile LLJILLL:LX/0bIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    const-string v2, "messageModelObservableProvider"

    const-string v0, "getMessageModelObservableProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/rx/MessageModelObservableProvider;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0I4e;LX/08KK;LX/0bJ3;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILL:LX/08KK;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLIZIL:LX/0bJ3;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLJJLI:LX/0aNS;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLL:LX/0aNS;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILZ:LX/05ta;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILZIL:LX/0aNa;

    iget-object v0, p1, LX/0I4e;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILZLL:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZ:Z

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZLLLIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJ:LX/0aNE;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJI:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJIJIL:LX/14io;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJILJIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJILJILJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final IC0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L7()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/04g8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZLLLIL:LX/0aNE;

    return-object v0
.end method

.method public final Ox1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/022F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJ:LX/0aNE;

    return-object v0
.end method

.method public final YM1()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJILJILJ:LX/14is;

    return-object v0
.end method

.method public final df2()LX/14io;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJIJIL:LX/14io;

    return-object v0
.end method

.method public final ex0(LX/04g8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZLLLIL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final hu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final ju2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJILJIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ku2()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLIZIL:LX/0bJ3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0bJ3;->LIZLLL(Ljava/lang/String;)LX/0aF6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILZIL:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x4a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;I)V

    invoke-static {v3, v2, v1}, LX/0at1;->LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZLLLIL:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->refresh()V

    return-void
.end method
