.class public final LX/0szt;
.super LX/0szB;
.source "SourceFile"


# static fields
.field public static LJIIIZ:LX/0szv;


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0szt;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0szt;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0szt;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0szt;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0szt;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 12

    iget-object v2, p0, LX/0szt;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0szk;

    invoke-direct {v1, p2}, LX/0szk;-><init>(LX/0sza;)V

    sget-object v0, LX/0szf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0szt;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    move-object v3, p1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0szt;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_onboarding_kyc_inject_session_enable"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0szt;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0szt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v0, p2}, LX/0szt;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0sza;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0szt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v0, p2}, LX/0szt;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0sza;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0szt;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0szt;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const/4 v5, 0x1

    iget-object v8, p0, LX/0szt;->LIZLLL:Ljava/lang/String;

    iget-object v9, p0, LX/0szt;->LJII:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x80

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v11}, LX/0qBk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "KYC"

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0sza;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_onboarding_kyc_direct_use_spark"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/0szt;->LJIIIZ:LX/0szv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "PIPO_KYC_COMPLETED"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v5, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    new-instance v1, LX/0szv;

    iget-object v0, p0, LX/0szt;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, p4, v0}, LX/0szv;-><init>(LX/0sza;Ljava/lang/String;)V

    sput-object v1, LX/0szt;->LJIIIZ:LX/0szv;

    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS441S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS441S0200000_27;-><init>(LX/0szt;LX/0sza;I)V

    iput-object v1, v4, LX/0Wy4;->sendEventListener:LX/0mTi;

    new-instance v1, LX/0uKw;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iget-object v0, p0, LX/0szt;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0qBk;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "tt_uid"

    invoke-static {}, LX/0q5g;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    sget-object v1, LX/0szt;->LJIIIZ:LX/0szv;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "vc open url"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0qBj;->LIZ:LX/0qBj;

    invoke-static {p3}, LX/0qBk;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, v2}, LX/0qBj;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
