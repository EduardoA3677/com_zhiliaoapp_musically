.class public final Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
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
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:LX/0QDC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;

    const-string v2, "paidContentFullAwemeService"

    const-string v0, "getPaidContentFullAwemeService()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;ILjava/lang/String;LX/0Pvl;LX/0Ptt;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v0

    check-cast v0, LX/0QDC;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0QDC;->LIZJ(Ljava/util/List;ILjava/lang/String;LX/0Pvl;LX/0Ptt;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LIZLLL(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/videohotswap/model/FullAwemeVideosResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v0

    check-cast v0, LX/0QDC;

    invoke-virtual {v0, p1}, LX/0QDC;->LJ(Ljava/util/List;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v0

    check-cast v0, LX/0QDC;

    invoke-virtual {v0, p1, p2}, LX/0QDC;->LJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LIZIZ:LX/0QDC;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LIZIZ:LX/0QDC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDG;

    invoke-interface {v0}, LX/0QDG;->LIZIZ()Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDG;

    invoke-interface {v0}, LX/0QDG;->LIZ()Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDG;

    invoke-interface {v0}, LX/0QDG;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0QDC;

    invoke-direct {v0, v3, v2, v1}, LX/0QDC;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentFullAwemeServiceProvider;->LIZIZ:LX/0QDC;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
