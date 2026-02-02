.class public final LX/0a3R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0a3R;

    new-instance v1, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;-><init>(ZIDDI)V

    sput-object v1, LX/0a3R;->LIZ:Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;

    const-string v0, "pns_pii_discover_settings"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a3R;->LIZIZ:LX/05ta;

    return-void
.end method
