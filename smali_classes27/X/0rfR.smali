.class public final LX/0rfR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rfT;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0rfP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x818

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rfR;->LIZ:LX/05ta;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rfR;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0rfR;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0rfP;

    invoke-direct {v0}, LX/0rfP;-><init>()V

    sput-object v0, LX/0rfR;->LIZLLL:LX/0rfP;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, v3}, LX/0rfQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    new-instance v1, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;

    invoke-direct {v1, p0, v3}, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "data_update"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;->uplinkEPIData(Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;)V

    return-void
.end method
