.class public final LX/0Uxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJ:Landroid/content/Context;

.field public LJFF:LX/0Uxq;

.field public LJI:I

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initial"

    iput-object v0, p0, LX/0Uxd;->LIZ:Ljava/lang/String;

    const-string v0, "non_clicked"

    iput-object v0, p0, LX/0Uxd;->LIZIZ:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, p0, LX/0Uxd;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uxd;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0Uxd;->LIZJ:Ljava/lang/String;

    const-string v0, "open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Uxd;->LIZJ:Ljava/lang/String;

    const-string v0, "open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "close"

    iput-object v0, p0, LX/0Uxd;->LIZJ:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/0Uxd;->LIZIZ:Ljava/lang/String;

    const-string v1, "is_clicked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, LX/0Uxd;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Uxd;->LIZ:Ljava/lang/String;

    const-string v0, "is_auto_showed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "auto_show_feedplay"

    :goto_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v0

    iget-object v2, p0, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    const-string v5, "draw_ad"

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0VWN;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "auto_show_feedfinish"

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V3i;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_1
    iget-object v0, p0, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v2}, LX/0V3i;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZ)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {v5, v3, v1, v4}, LX/0UnP;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "is_user_clicked"

    :cond_0
    iput-object p1, p0, LX/0Uxd;->LIZ:Ljava/lang/String;

    return-void
.end method
