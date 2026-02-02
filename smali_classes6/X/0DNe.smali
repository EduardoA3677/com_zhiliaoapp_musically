.class public final LX/0DNe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:Ljava/lang/String;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DNd;

    invoke-direct {v0}, LX/0DNd;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0DNe;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0DNe;->LJ:Ljava/util/Map;

    return-void
.end method

.method public static LJ(LX/0DNe;LX/018y;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0DNe;->LJI(LX/018y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(LX/018y;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, LX/018y;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/018y;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "_i"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, LX/018y;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(LX/018y;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, LX/018y;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/018y;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    div-int/lit16 v3, v1, 0x2710

    div-int/lit8 v0, v1, 0x64

    rem-int/lit8 v2, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    const-string v0, "_i"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p1

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/018y;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/018y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0DNe;->LJI(LX/018y;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object p1, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p2, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object p1, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p3, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2

    :cond_1
    return-object p2
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0DNe;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p2}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DNe;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "OSP_PAGE"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "a2270.b2768"

    invoke-virtual {p0, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0DNe;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0DNe;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DNe;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "OSP_PLACE_ORDER"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "c7497.d4784"

    invoke-virtual {p0, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0DNe;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0DNe;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/0DNe;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0DNe;->LIZJ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DNe;->LIZ:Z

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "source_btm_token"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0DNe;->LIZJ:Ljava/lang/String;

    return-void
.end method
