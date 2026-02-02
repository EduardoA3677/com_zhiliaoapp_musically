.class public final LX/0LqJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LqJ;->LL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz p2, :cond_4

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v4}, LX/0R1L;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v1}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/0R1L;->u1()LX/0mPL;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v1}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0R1L;->u2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0R1L;->v2()LX/0mPL;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v1}, LX/0Lf3;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QqC;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0LqJ;->LL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v3}, LX/0QqC;->LJIILLIIL()LX/0mPL;

    move-result-object v2

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
