.class public abstract Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;
.super LX/14fh;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/05ta;

.field public final LLILL:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->INIT:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    const/16 v0, 0x5bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LLILL:J

    return-void
.end method


# virtual methods
.method public Ol(LX/0jGp;)V
    .locals 0

    return-void
.end method

.method public Pl(LX/0jQp;)V
    .locals 0

    return-void
.end method

.method public Ql()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, LX/14fh;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LLILL:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move-wide v4, v1

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Pix;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, p0, v1}, LX/0Pix;-><init>(JLcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
