.class public Lcom/bytedance/hybrid/spark/SparkContext;
.super LX/0Wy4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Wtf;

.field public static fixDefaultSchemaType:Z


# instance fields
.field public autoLoad:Z

.field public bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

.field public bundle:Landroid/os/Bundle;

.field public containerType:I

.field public defaultParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableSeclinkExplicit:Z

.field public extraRuntimeInfo:LX/0WTC;

.field public forceHybridRuntimeTypeInBlankPage:LX/0VnI;

.field public forestX:LX/0zpb;

.field public fullUrl:Ljava/lang/String;

.field public hasBootSSP:Z

.field public hasExecuteGlobalPreHandler:Z

.field public hasHandleBySecurityLayer:Z

.field public hasParseSchema:Z

.field public originShortLink:Ljava/lang/String;

.field public pageType:I

.field public final performanceViewInvoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LX/0wCa;",
            ">;"
        }
    .end annotation
.end field

.field public requestCode:I

.field public schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

.field public schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

.field public session:LX/0WtY;

.field public sessionTag:Ljava/lang/String;

.field public shortLinkUrlCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Wtf;

    invoke-direct {v0}, LX/0Wtf;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "fix_default_schema_type"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    sput-boolean v0, Lcom/bytedance/hybrid/spark/SparkContext;->fixDefaultSchemaType:Z

    new-instance v0, LX/0Vvk;

    invoke-direct {v0}, LX/0Vvk;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Wy4;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->requestCode:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0WTC;

    invoke-direct {v0}, LX/0WTC;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->autoLoad:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->pageType:I

    sget-boolean v0, Lcom/bytedance/hybrid/spark/SparkContext;->fixDefaultSchemaType:Z

    if-nez v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->pageType:I

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Wy4;->CONTAINER_TYPE_SPARK:I

    iput v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->containerType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->fullUrl:Ljava/lang/String;

    new-instance v0, LX/0Vz3;

    invoke-direct {v0, p0}, LX/0Vz3;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->performanceViewInvoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getAllQueries()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0Wy4;->LIZ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    :catch_0
    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const-string v3, "dataflowId"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJFF()LX/0zpb;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->forestX:LX/0zpb;

    if-nez v0, :cond_2

    const-class v0, LX/0qED;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qED;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qED;->LIZ:LX/0zpb;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, LX/0zpb;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpb;

    if-nez v0, :cond_1

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    iget-object v1, p0, LX/0Wy4;->bid:Ljava/lang/String;

    const-class v0, LX/0qED;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0qED;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qED;->LIZ:LX/0zpb;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->forestX:LX/0zpb;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasHandleBySecurityLayer:Z

    return v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->session:LX/0WtY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WtY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public final LJIIJJI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LX/0wCa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->performanceViewInvoke:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJIIL(ZLcom/bytedance/forest/Forest;)LX/0zq1;
    .locals 7

    iget-object v1, p0, LX/0Wy4;->resourceGroup:LX/0zq1;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-class v0, LX/0qEC;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qEC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0qEC;->LIZ:LX/0zq1;

    if-eqz v1, :cond_2

    :cond_0
    iput-object v1, p0, LX/0Wy4;->resourceGroup:LX/0zq1;

    invoke-virtual {p0}, LX/0Wy4;->LJFF()LX/0zpb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0zq1;->LJI:LX/0zpb;

    :cond_1
    iput-object v0, v1, LX/0zq1;->LJI:LX/0zpb;

    return-object v1

    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableForestPreDecode()Z

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p0}, LX/0Wy4;->LJFF()LX/0zpb;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0zpC;->LJIJ:LX/0zpb;

    :cond_5
    iget-object v2, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKeyBp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "access_key"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {p0, v6}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, p2

    if-eqz p2, :cond_a

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0zvM;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move-object v3, v1

    :cond_a
    new-instance v1, LX/0zq1;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v2, v3, v0}, LX/0zq1;-><init>(LX/0zpb;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, LX/0Wy4;->resourceGroup:LX/0zq1;

    invoke-super {p0, v4, p2}, LX/0Wy4;->LJIIL(ZLcom/bytedance/forest/Forest;)LX/0zq1;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v4, 0x0

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-nez v0, :cond_4

    return-object v3
.end method

.method public final LJIILL(Landroid/content/Context;)LX/0Wv0;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceThemeStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "dark"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0Wv0;->DARK:LX/0Wv0;

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "fix_spark_issues_when_recreate"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Wv0;->LIGHT:LX/0Wv0;

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_6
    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_7
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {v2, p1}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_8
    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-interface {v2, v1}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_d
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    invoke-interface {v2, p1}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_e
    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v0, "light"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wv0;->LIGHT:LX/0Wv0;

    goto/16 :goto_0
.end method

.method public final LJIJI()V
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->pageType:I

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Wtc;->LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enable:Z

    move-object v6, p0

    if-eqz v0, :cond_0

    const-class v0, LX/0Wfu;

    invoke-virtual {v6, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0WtZ;

    invoke-direct {v1}, LX/0WtZ;-><init>()V

    const-class v0, LX/0Wfu;

    invoke-virtual {v6, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/0X0J;->LIZIZ:LX/0X0J;

    move-object v5, p1

    invoke-virtual {v4, v5}, LX/0X0J;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-object v5, v6, Lcom/bytedance/hybrid/spark/SparkContext;->originShortLink:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/SparkContext;->shortLinkUrlCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/SparkContext;->shortLinkUrlCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, LX/0X1m;

    invoke-direct {v2, v5}, LX/0X1m;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0X1m;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/0X1m;->LIZ(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0X1m;->LIZ:Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/SparkContext;->shortLinkUrlCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v2}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    iget-object v1, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WuG;->LJI(Landroid/net/Uri;)V

    :cond_4
    :goto_0
    sget-object v0, LX/0Wxt;->LIZIZ:LX/0Wxt;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {v0, v2}, LX/0Wxt;->LJFF(Ljava/lang/String;)LX/0X07;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0X07;

    invoke-virtual {v6, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0X07;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "access_key"

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0zyn;

    new-instance v0, LX/0zyo;

    invoke-direct {v0, v2}, LX/0zyo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v5}, LX/0Wtg;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)LX/0Wth;

    move-result-object v7

    if-nez v7, :cond_8

    iput-object v3, v6, Lcom/bytedance/hybrid/spark/SparkContext;->session:LX/0WtY;

    return-void

    :cond_7
    move-object v2, v3

    goto :goto_0

    :cond_8
    iget-object v0, v6, Lcom/bytedance/hybrid/spark/SparkContext;->session:LX/0WtY;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0WtY;->LIZJ:Ljava/lang/String;

    :cond_9
    iget-object v0, v7, LX/0Wth;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v8, v6, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const/16 v10, 0x20

    invoke-static/range {v5 .. v10}, LX/0Wti;->LIZ(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wth;Ljava/util/Map;Landroid/os/Bundle;I)LX/0WtY;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/hybrid/spark/SparkContext;->session:LX/0WtY;

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseForest()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0Wy4;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJJIJIIJI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()LX/0WAt;
    .locals 3

    iget-object v2, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Wte;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/0Wte;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0WAt;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WAt;

    if-nez v0, :cond_2

    :cond_1
    const-class v0, LX/0WAt;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WAt;

    :cond_2
    return-object v0
.end method

.method public final LJJIJIL()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->fullUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->fullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;
    .locals 14

    iget v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->pageType:I

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->pageType:I

    :cond_0
    iget v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->pageType:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-class v0, LX/0WuS;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuS;

    const/4 v8, 0x0

    if-eqz v0, :cond_a7

    iget-object v0, v0, LX/0WuS;->LIZLLL:Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_a6

    const/4 v13, 0x1

    :goto_1
    const-class v0, LX/0WuS;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WuS;

    if-eqz v1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0WuS;->LIZLLL:Ljava/lang/Long;

    :cond_2
    if-gtz p1, :cond_3

    iget p1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->pageType:I

    if-gtz p1, :cond_3

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wtz;->LIZ(Ljava/lang/String;)I

    move-result p1

    :cond_3
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v5, "sdui"

    const-string v6, "lynxview"

    const-string v7, "webview"

    if-eq p1, v2, :cond_9d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/179H;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v13, :cond_5

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_INIT_DATA_END:LX/0X1z;

    aput-object v0, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    :cond_5
    const-class v0, LX/0WuS;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaParams:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    return-object v0

    :cond_7
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/179H;->LIZJ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkXrSchemaParam;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v9, v4}, LX/06QK;->LIZ(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v10

    new-instance v4, Lcom/bytedance/lynx/spark/schema/model/SparkCardSchemaParam;

    invoke-direct {v4, v8, v2, v8}, Lcom/bytedance/lynx/spark/schema/model/SparkCardSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v10}, LX/06QK;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v10, v4}, LX/10Lu;->LIZ(Landroid/net/Uri;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    move-object v8, v10

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "__use_ttnet"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->set_useTtnet(I)V

    :cond_9
    const-string v0, "accessKey"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKey(Ljava/lang/String;)V

    :cond_a
    const-string v0, "access_key"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKeyBp(Ljava/lang/String;)V

    :cond_b
    const-string v0, "air_strict_mode_use_piperdata"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAirStrictModeUsePiperdata(Z)V

    :cond_c
    const-string v0, "append_common_params"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAppendCommonParams(Z)V

    :cond_d
    const-string v0, "auto_continue_load"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoContinueLoad(Z)V

    :cond_e
    const-string v9, "auto_play_bgm"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoPlayBgm(I)V

    :cond_f
    const-string v0, "bid"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBid(Ljava/lang/String;)V

    :cond_10
    const-string v0, "block_back_press"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setBlockBackPress(Z)V

    :cond_11
    const-string v0, "bundle"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBundle(Ljava/lang/String;)V

    :cond_12
    const-string v0, "redirect_cdn_by_region"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCdnRegionRedirect(Z)V

    :cond_13
    const-string v0, "channel"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setChannel(Ljava/lang/String;)V

    :cond_14
    const-string v0, "clean_cookie_when_account_change"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCleanCookieWhenAccountChange(Z)V

    :cond_15
    const-string v0, "click_time"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setClickTime(Ljava/lang/String;)V

    :cond_16
    const-string v12, "container_bg_color"

    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v0, "container_bg_color_dark"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "container_bg_color_light"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_17

    if-nez v9, :cond_17

    if-eqz v0, :cond_18

    :cond_17
    invoke-static {v12, v11, v10}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setContainerBgColor(LX/0WEm;)V

    :cond_18
    const-string v0, "__debug_global_props"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDebugGlobalProps(Ljava/lang/String;)V

    :cond_19
    const-string v0, "disable_auto_remove_loading"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableAutoRemoveLoading(Z)V

    :cond_1a
    const-string v0, "disable_back_press"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableBackPress(Z)V

    :cond_1b
    const-string v0, "disable_builtin"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableBuiltin(Ljava/lang/Boolean;)V

    :cond_1c
    const-string v0, "disable_cdn"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableCDN(Ljava/lang/Boolean;)V

    :cond_1d
    const-string v0, "disable_event_cache"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableEventCache(Z)V

    :cond_1e
    const-string v0, "disable_gecko"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGecko(Ljava/lang/Boolean;)V

    :cond_1f
    const-string v0, "disable_gecko_update"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_20
    const-string v0, "disable_hardware_accelerate"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableHardwareAccelerate(Z)V

    :cond_21
    const-string v0, "disable_offline"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableOffline(Ljava/lang/Boolean;)V

    :cond_22
    const-string v0, "disable_safe_browsing"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSafeBrowsing(Z)V

    :cond_23
    const-string v0, "disable_save_image"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSaveImage(Z)V

    :cond_24
    const-string v9, "dynamic"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDynamic(Ljava/lang/Integer;)V

    :cond_25
    const-string v0, "air_strict_mode"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAirStrictMode(Z)V

    :cond_26
    const-string v9, "enable_auto_concurrency"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAutoConcurrency(I)V

    :cond_27
    const-string v0, "enable_canvas"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvas(Z)V

    :cond_28
    const-string v0, "enable_canvas_optimize"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvasOptimization(Ljava/lang/Boolean;)V

    :cond_29
    const-string v9, "enable_code_cache"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCodeCache(I)V

    :cond_2a
    const-string v0, "enable_dynamic_v8"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableDynamicV8(Z)V

    :cond_2b
    const-string v9, "enable_extra_info"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableExtraInfo(I)V

    :cond_2c
    const-string v0, "enable_forest_cdn_cache"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestCdnCache(Z)V

    :cond_2d
    const-string v0, "enable_forest_pre_decode"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestPreDecode(Z)V

    :cond_2e
    const-string v9, "enable_gecko_pre_decompress"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGeckoPreDecompress(I)V

    :cond_2f
    const-string v0, "enable_global_props_optimization"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGlobalPropsOptimization(Z)V

    :cond_30
    const-string v0, "enable_js_runtime"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJSRuntime(Z)V

    :cond_31
    const-string v0, "enable_js_group_thread"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJsGroupThread(Z)V

    :cond_32
    const-string v0, "enable_lite_mode"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLiteMode(Z)V

    :cond_33
    const-string v9, "enable_lynx_prefetch"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLynxPrefetch(I)V

    :cond_34
    const-string v0, "enable_memory_cache"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    :cond_35
    const-string v0, "enable_multi_async_thread"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiAsyncThread(Z)V

    :cond_36
    const-string v0, "enable_multi_tab"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiTab(Z)V

    :cond_37
    const-string v0, "enable_pending_js_task"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePendingJsTask(Z)V

    :cond_38
    const-string v9, "enable_pre_code_cache"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreCodeCache(I)V

    :cond_39
    const-string v9, "enable_pre_decode"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecode(I)V

    :cond_3a
    const-string v9, "enable_pre_decode_template"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecodeTemplate(I)V

    :cond_3b
    const-string v9, "enable_prefetch"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePrefetch(I)V

    :cond_3c
    const-string v0, "enable_saf"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setEnableSaf(Z)V

    :cond_3d
    const-string v0, "enable_scroll_web_view"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableScrollWebView(Z)V

    :cond_3e
    const-string v0, "enable_storage_group"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableStorageGroup(Z)V

    :cond_3f
    const-string v0, "enable_sync_flush"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableSyncFlush(Z)V

    :cond_40
    const-string v0, "enable_template_bundle_cache"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableTemplateBundleCache(Z)V

    :cond_41
    const-string v0, "enable_vsync_aligned_message_loop"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableVsyncAlignedMessageLoop(Z)V

    :cond_42
    const-string v0, "fallback_url"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setFallbackUrl(Ljava/lang/String;)V

    :cond_43
    const-string v0, "forbidden_anim"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForbiddenAnim(Z)V

    :cond_44
    const-string v0, "force_disable_back_press"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForceBlockBackPress(Z)V

    :cond_45
    const-string v0, "force_lynx_generic_fetcher"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceGenericFetcher(Ljava/lang/Boolean;)V

    :cond_46
    const-string v0, "force_h5"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceH5(Z)V

    :cond_47
    const-string v0, "force_release_context_when_destroyed_for_sparkFragment"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForceReleaseContextWhenDestroyedForSparkFragment(Z)V

    :cond_48
    const-string v0, "force_single_group"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceSingleGroup(Z)V

    :cond_49
    const-string v0, "force_theme_style"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceThemeStyle(Ljava/lang/String;)V

    :cond_4a
    const-string v0, "gecko_url_redirection"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGeckoUrlRedirection(Z)V

    :cond_4b
    const-string v0, "global_props_allow_list"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGlobalPropsAllowList(Ljava/lang/String;)V

    :cond_4c
    const-string v0, "group"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGroup(Ljava/lang/String;)V

    :cond_4d
    const-string v0, "hide_debug_label"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideDebugLabel(Z)V

    :cond_4e
    const-string v0, "hide_error"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideError(Z)V

    :cond_4f
    const-string v0, "hide_loading"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideLoading(Z)V

    :cond_50
    const-string v0, "hide_system_video_poster"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideSystemVideoPoster(Z)V

    :cond_51
    const-string v0, "ignore_all_query_params"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreAllQueryParams(Z)V

    :cond_52
    const-string v9, "ignore_cache_policy"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachePolicy(I)V

    :cond_53
    const-string v0, "ignore_cached_theme"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachedTheme(Z)V

    :cond_54
    const-string v0, "ignore_web_http_or_ssl_error"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreWebHttpOrSslError(Z)V

    :cond_55
    const-string v0, "ignored_query_params"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoredQueryParams(Ljava/lang/String;)V

    :cond_56
    const-string v0, "init_data_url"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setInitDataUrl(Ljava/lang/String;)V

    :cond_57
    const-string v0, "initial_data"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setInitialData(Ljava/lang/String;)V

    :cond_58
    const-string v9, "keyboard_adjust"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_59

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardAdjust(I)V

    :cond_59
    const-string v0, "keyboard_compat"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardCompat(Z)V

    :cond_5a
    const-string v0, "landscape_screen_size_as_portrait"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLandscapeScreenSizeAsPortrait(Z)V

    :cond_5b
    const-string v12, "loading_bg_color"

    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v0, "loading_bg_color_dark"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "loading_bg_color_light"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_5c

    if-nez v9, :cond_5c

    if-eqz v0, :cond_5d

    :cond_5c
    invoke-static {v12, v11, v10}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLoadingBgColor(LX/0WEm;)V

    :cond_5d
    const-string v0, "lock_resource"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLockResource(Z)V

    :cond_5e
    const-string v0, "lynx_prefetch_bid"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxPrefetchBid(Ljava/lang/String;)V

    :cond_5f
    const-string v9, "lynxview_height"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-static {v9, v0, v10, v2}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewHeight(Ljava/lang/Integer;)V

    :cond_60
    const-string v9, "lynxview_width"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-static {v9, v0, v10, v2}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewWidth(Ljava/lang/Integer;)V

    :cond_61
    const-string v0, "need_bottom_out"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setNeedBottomOut(Z)V

    :cond_62
    const-string v0, "need_sec_link"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSecLink(Z)V

    :cond_63
    const-string v0, "need_set_screen_size"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSetScreenSize(Z)V

    :cond_64
    const-string v0, "need_wrapper_view"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setNeedWrapperView(Z)V

    :cond_65
    const-string v9, "net_worker"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNetWorker(Ljava/lang/Integer;)V

    :cond_66
    const-string v0, "only_local"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setOnlyLocal(Ljava/lang/Boolean;)V

    :cond_67
    const-string v0, "spark_page"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setPageName(Ljava/lang/String;)V

    :cond_68
    const-string v9, "parallel_fetch_resource"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setParallelFetchResource(I)V

    :cond_69
    const-string v0, "preloadFonts"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadFonts(Ljava/lang/String;)V

    :cond_6a
    const-string v0, "preload_setting_keys"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadSettingsKeys(Ljava/lang/String;)V

    :cond_6b
    const-string v0, "preload_storage_keys"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadStorageKeys(Ljava/lang/String;)V

    :cond_6c
    const-string v9, "preset_height"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-static {v9, v0, v10, v2}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetHeight(I)V

    :cond_6d
    const-string v0, "preset_safe_point"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetSafePoint(Z)V

    :cond_6e
    const-string v9, "preset_width"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-static {v9, v0, v10, v2}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetWidth(I)V

    :cond_6f
    const-string v0, "proxy_enabled_runtime_type"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setProxyEnabledRuntimeType(Z)V

    :cond_70
    const-string v0, "redirect_regions"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRedirectRegions(Ljava/lang/String;)V

    :cond_71
    const-string v0, "remove_wv_in_ua"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRemoveWvInUa(Z)V

    :cond_72
    const-string v0, "resource_dynamic"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setResourceDynamic(Ljava/lang/Boolean;)V

    :cond_73
    const-string v0, "spark_page_session"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setRomaSession(Ljava/lang/String;)V

    :cond_74
    const-string v0, "script_url"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setScriptUrl(Ljava/lang/String;)V

    :cond_75
    const-string v0, "sec_link_scene"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSecLinkScene(Ljava/lang/String;)V

    :cond_76
    const-string v0, "session_id"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSessionId(Ljava/lang/String;)V

    :cond_77
    const-string v0, "share_group"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setShareGroup(Z)V

    :cond_78
    const-string v0, "show_progress_bar_in_all_page"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_79

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setShowProgressBarInAllPage(Z)V

    :cond_79
    const-string v9, "skeleton_duration"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-static {v9, v0, v10, v2}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonDuration(Ljava/lang/Integer;)V

    :cond_7a
    const-string v0, "skeleton_from_alpha"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonFromAlpha(Ljava/lang/String;)V

    :cond_7b
    const-string v0, "skeleton_path"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonPath(Ljava/lang/String;)V

    :cond_7c
    const-string v0, "skeleton_to_alpha"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonToAlpha(Ljava/lang/String;)V

    :cond_7d
    const-string v0, "skeleton_with_animation"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonWithAnimation(Z)V

    :cond_7e
    const-string v0, "spark_perf_bid"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSparkPerfBid(Ljava/lang/String;)V

    :cond_7f
    const-string v0, "spark_perf_bid_strict_mode"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_80

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSparkPerfBidStrictMode(Z)V

    :cond_80
    const-string v0, "spark_perf_biz"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSparkPerfBiz(Ljava/lang/String;)V

    :cond_81
    const-string v9, "ssp_config"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSspConfig(I)V

    :cond_82
    const-string v0, "ssr_cache_key"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_83

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrCacheKey(Ljava/lang/String;)V

    :cond_83
    const-string v0, "ssr_init_data"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_84

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrInitData(Ljava/lang/String;)V

    :cond_84
    const-string v9, "ssr_mode"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrMode(Ljava/lang/Integer;)V

    :cond_85
    const-string v0, "ssr_url"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrUrl(Ljava/lang/String;)V

    :cond_86
    const-string v0, "starling_channel"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingChannel(Ljava/lang/String;)V

    :cond_87
    const-string v0, "starling_fallback"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingFallback(Z)V

    :cond_88
    const-string v0, "strict_url"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_89

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStrictUrl(Ljava/lang/String;)V

    :cond_89
    const-string v0, "subscribe_network_level"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSubscribeNetworkLevel(Z)V

    :cond_8a
    const-string v0, "surl"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSurl(Ljava/lang/String;)V

    :cond_8b
    const-string v9, "thread_strategy"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8c

    invoke-static {v9, v0, v10, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    :cond_8c
    const-string v0, "ui_running_mode"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUiRunningMode(Z)V

    :cond_8d
    const-string v0, "url"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    :cond_8e
    const-string v0, "use_forest"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    :cond_8f
    const-string v0, "use_motion"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMotion(Z)V

    :cond_90
    const-string v0, "use_mutable_context"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMutableContext(Z)V

    :cond_91
    const-string v0, "use_preload"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_92

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setUsePreload(Z)V

    :cond_92
    const-string v0, "use_preload_resource_h5"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_93

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUsePreloadResourceH5(Z)V

    :cond_93
    const-string v0, "use_system_browser_ua"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseSystemBrowserUa(Z)V

    :cond_94
    const-string v0, "wait_gecko_update"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_95

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_95
    const-string v0, "wait_low_storage_update"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_96

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitLowStorageUpdate(Z)V

    :cond_96
    const-string v0, "webview_scroll_first_when_expanded"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_97

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWebViewScrollFirstWhenExpanded(Z)V

    :cond_97
    const-string v0, "webview_progress_bar"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setWebviewProgressBar(Z)V

    :cond_98
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-static {v1, v7, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_99

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    :goto_3
    invoke-virtual {v4, v0}, LX/0WuL;->setEngineType(LX/0WP0;)V

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->adjustValues()V

    goto/16 :goto_2

    :cond_99
    invoke-static {v1, v6, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_9a

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    goto :goto_3

    :cond_9a
    invoke-static {v1, v5, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_9b

    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    goto :goto_3

    :cond_9b
    sget-object v0, LX/0WP0;->UNKNOWN:LX/0WP0;

    goto :goto_3

    :cond_9c
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/179H;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    move-result-object v4

    goto/16 :goto_2

    :cond_9d
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v9}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v4, v1}, LX/06QK;->LIZ(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v9

    new-instance v4, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v4, v8, v2, v8}, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, LX/06QK;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10, v9, v4}, LX/10Lu;->LIZ(Landroid/net/Uri;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    move-object v8, v9

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "show_close_all"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9e

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setShowCloseAll(Ljava/lang/String;)V

    :cond_9e
    const-string v0, "should_full_screen"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9f

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setTransStatusBar(Z)V

    :cond_9f
    const-string v1, "status_bar_color"

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a0

    invoke-static {v1, v0, v9}, LX/0WI6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setStatusBarBgColor(LX/0WEm;)V

    :cond_a0
    const-string v0, "show_loading"

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideLoading(Z)V

    :cond_a1
    const-class v0, Lcom/bytedance/lynx/spark/schema/parser/api/IPageSchemaParseAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/spark/schema/parser/api/IPageSchemaParseAPI;

    if-eqz v0, :cond_a2

    invoke-interface {v0, v10, v9, v4}, Lcom/bytedance/lynx/spark/schema/parser/api/IPageSchemaParseAPI;->parse(Landroid/net/Uri;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;)V

    :cond_a2
    invoke-static {v9, v4}, LX/179J;->LIZ(Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;)V

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-static {v1, v7, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_a3

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    :goto_4
    invoke-virtual {v4, v0}, LX/0WuL;->setEngineType(LX/0WP0;)V

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->adjustValues()V

    goto/16 :goto_2

    :cond_a3
    invoke-static {v1, v6, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_a4

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    goto :goto_4

    :cond_a4
    invoke-static {v1, v5, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_a5

    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    goto :goto_4

    :cond_a5
    sget-object v0, LX/0WP0;->UNKNOWN:LX/0WP0;

    goto :goto_4

    :cond_a6
    const/4 v13, 0x0

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_INIT_DATA_START:LX/0X1z;

    aput-object v0, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    goto/16 :goto_1

    :cond_a7
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final LJJIL()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    sget-object v1, LX/0Wv1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "const"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "dark"

    return-object v0

    :cond_2
    const-string v0, "light"

    return-object v0
.end method

.method public final LJJIZ(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    sget-object v1, LX/0Wup;->LIZ:LX/0Wv7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-boolean v1, LX/0Wyg;->LIZ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v1

    sget-object v2, LX/0Wv1;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v3}, LX/13mv;->LJ()V

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v3}, LX/13mv;->LIZ()V

    const v0, 0x7f13032a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v5, "spark_page_session"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/01Ng;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/01Ng;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_0
    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->shortLinkUrlCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/01Ng;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->shortLinkUrlCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/01Ng;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI(LX/0WAt;)V
    .locals 1

    const-class v0, LX/0WAt;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJIL(LX/0zpb;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->forestX:LX/0zpb;

    iget-object v0, p0, LX/0Wy4;->resourceGroup:LX/0zq1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v0, LX/0zq1;->LJI:LX/0zpb;

    :cond_0
    iput-object p1, v0, LX/0zq1;->LJI:LX/0zpb;

    :cond_1
    return-void
.end method

.method public final LJJJJ(Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    return-void
.end method

.method public final LJJJJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasHandleBySecurityLayer:Z

    return-void
.end method

.method public final LJJJJIZL(LX/0WuI;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const-class v0, LX/0WuI;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/0Wux;

    invoke-direct {v0, p1}, LX/0Wux;-><init>(LX/0WuI;)V

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    return-void
.end method

.method public final LJJJJJ(LX/0WvR;)V
    .locals 1

    const-class v0, LX/0WvR;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJJL(LX/0WvP;)V
    .locals 1

    const-class v0, LX/0WvP;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/0Wux;

    invoke-direct {v0, p1}, LX/0Wux;-><init>(LX/0WuI;)V

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    return-void
.end method

.method public final LJJJJL(LX/0Wwv;)V
    .locals 1

    const-class v0, LX/0Wwv;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJLI(DLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    return-void
.end method

.method public final LJJJJLL(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0Wy4;->dslPrefetchConfig:LX/0WzP;

    iget v0, v4, LX/0WzP;->LIZ:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "prefetch_dsl_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    const/4 v0, 0x6

    invoke-static {p2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0WzP;->LIZIZ:Ljava/lang/Iterable;

    iput v2, v4, LX/0WzP;->LIZ:I

    invoke-virtual {v4, p0}, LX/0WzP;->LIZ(LX/0Wy4;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    return-void
.end method

.method public final LJJJJZI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final LJJJLIIL(LX/0W4H;)V
    .locals 1

    const-class v0, LX/0Wdw;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    invoke-virtual {v0, p2, p1}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    iget-object v1, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJLZIJ(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized LJJJZ(LX/13mu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, LX/0vwN;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vwN;

    if-nez v1, :cond_0

    new-instance v1, LX/0vwN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0vwN;-><init>(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/0vwN;->LL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0vwN;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJL(LX/13Tf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, LX/13Ti;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Ti;

    if-nez v1, :cond_0

    new-instance v1, LX/13Ti;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/13Ti;-><init>(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/13Ti;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, LX/13Ti;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJLI(LX/13mx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, LX/13mz;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13mz;

    if-nez v1, :cond_0

    new-instance v1, LX/13mz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/13mz;-><init>(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/13mz;->LL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, LX/13mz;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJLIIIIJ(LX/0Wdi;)V
    .locals 1

    const-class v0, LX/0Wdi;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIIJ(LX/13mj;)V
    .locals 1

    const-class v0, LX/13mj;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    iget-object v1, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WuG;->LJI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(LX/0Wdh;)V
    .locals 1

    const-class v0, LX/0Wdh;

    invoke-virtual {p0, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->defaultParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryParameterFromInnerBundle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, LX/0Wy4;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
