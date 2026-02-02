.class public final LX/0QrJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0QrJ;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/String;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/0mSo;

.field public static final LJII:LX/0mSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QrJ;

    invoke-direct {v0}, LX/0QrJ;-><init>()V

    sput-object v0, LX/0QrJ;->LIZ:LX/0QrJ;

    new-instance v0, LX/0QrL;

    invoke-direct {v0}, LX/0QrL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QrJ;->LJFF:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesPageStateImp;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sput-object v0, LX/0QrJ;->LJI:LX/0mSo;

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/author/SeriesFeedAuthorInfoAssemTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sput-object v0, LX/0QrJ;->LJII:LX/0mSo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0QrJ;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0QrJ;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0QrJ;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0QrJ;->LJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0QrJ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJ()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, LX/0AH1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AH2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJFF()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    const-string v0, "Drama"

    invoke-static {v2, v0}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final LJI(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, LX/0Lf3;->LJI(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0QrJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_8

    sget-object v0, LX/0QrJ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    sget-object v0, LX/0QrJ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIL(Ljava/lang/String;)V

    sget-object v1, LX/0QrJ;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->enterMethod:Ljava/lang/String;

    :cond_2
    sget-boolean v0, LX/0QrJ;->LIZLLL:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIILIIL(Z)V

    sget-object v1, LX/0QrJ;->LJ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->forceInsertId:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIZ(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    sget-object v1, LX/0QrJ;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    sget-object v0, LX/0QrJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {v1, v4}, LX/0R2G;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0QrJ;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0QrJ;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    sget-object v0, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIL(Ljava/lang/String;)V

    if-nez p1, :cond_f

    move-object v1, v4

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->enterMethod:Ljava/lang/String;

    :cond_a
    sget-boolean v0, LX/0QrJ;->LIZLLL:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIILIIL(Z)V

    sget-object v1, LX/0QrJ;->LJ:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->forceInsertId:Ljava/lang/String;

    :cond_c
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIZ(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    if-nez p2, :cond_d

    move-object p2, v4

    :cond_d
    sput-object p2, LX/0R2G;->LIZLLL:Ljava/lang/String;

    if-nez p1, :cond_e

    move-object p1, v4

    :cond_e
    invoke-static {p0, p1}, LX/0R2G;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v1, p1

    goto :goto_1
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0QrJ;->LIZIZ:Ljava/lang/String;

    sput-object p0, LX/0QrJ;->LIZJ:Ljava/lang/String;

    sput-object p1, LX/0R55;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;Z)V
    .locals 0

    sput-boolean p1, LX/0QrJ;->LIZLLL:Z

    sput-object p0, LX/0QrJ;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowInfoArea()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "paid_series_detail_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0LPF;

    const-string v1, "series_tab_location"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QrJ;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0LPF;

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0hhG;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QrJ;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0hh9;

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
