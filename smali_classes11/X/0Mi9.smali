.class public final LX/0Mi9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.live.LiveNoticeCTAButtonAssem$onViewCreated$1"
    f = "LiveNoticeCTAButtonAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;",
            "Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;",
            "LX/02wT<",
            "-",
            "LX/0Mi9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mi9;->LL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    iput-object p2, p0, LX/0Mi9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Mi9;

    iget-object v1, p0, LX/0Mi9;->LL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    iget-object v0, p0, LX/0Mi9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0Mi9;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LiveNoticeCTAButtonAssem@2d4.onViewCreated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_download_status"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v4

    iget-object v3, p0, LX/0Mi9;->LL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    new-instance v2, LY/AObserverS165S0100000_10;

    iget-object v1, p0, LX/0Mi9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
