.class public final LX/0WwY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0WwY;

    invoke-direct {v0}, LX/0WwY;-><init>()V

    new-instance v2, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    const/4 v3, 0x0

    const-string v1, "_jsmanage_tt_js_auth"

    const-string v0, "_jsmanage_ad_autofill_secondversion"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v0, "_jsmanage_tt_oldwebview_reactid"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v8, 0x13

    move-object v4, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/0WwY;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
