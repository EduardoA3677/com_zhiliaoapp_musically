.class public final LX/0Zx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v4, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const v1, 0x3e4ccccd    # 0.2f

    const-string v5, "livesdk_live_show"

    const-string v6, "livesdk_live_take"

    const-string v7, "livesdk_live_enter_room_full_link"

    const-string v8, "livesdk_live_client_applog_monitor_log"

    const-string v9, "livesdk_go_live_push_stream"

    const-string v10, "ttls_push_event"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;-><init>(ZIFLjava/util/List;)V

    sput-object v4, LX/0Zx6;->LIZ:Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;

    new-instance v0, LX/0Zx9;

    invoke-direct {v0}, LX/0Zx9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Zx6;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Zx7;

    invoke-direct {v0}, LX/0Zx7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Zx6;->LIZJ:LX/05ta;

    new-instance v0, LX/0Zx8;

    invoke-direct {v0}, LX/0Zx8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Zx6;->LIZLLL:LX/05ta;

    new-instance v0, LX/0Zx4;

    invoke-direct {v0}, LX/0Zx4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Zx6;->LJ:LX/05ta;

    new-instance v0, LX/0Zx5;

    invoke-direct {v0}, LX/0Zx5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Zx6;->LJFF:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0Zx6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ()F
    .locals 1

    sget-object v0, LX/0Zx6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
