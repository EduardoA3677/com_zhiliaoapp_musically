.class public final LX/0rtK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0rtK;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rtK;

    invoke-direct {v0}, LX/0rtK;-><init>()V

    sput-object v0, LX/0rtK;->LIZIZ:LX/0rtK;

    const-string v1, "livesdk_preview_live_show"

    const-string v0, "livesdk_live_window_duration_v2"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0rtK;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rtK;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 4

    const-string v0, "livesdk_preview_live_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "room_id"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "action_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->Companion:Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;->getOrPut(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;

    :cond_0
    return-void

    :cond_1
    const-string v0, "livesdk_live_window_duration_v2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "real_duration"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->Companion:Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;->getOrPut(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "live_preview_play_time"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
