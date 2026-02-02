.class public final LX/0rie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0rie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rie;

    invoke-direct {v0}, LX/0rie;-><init>()V

    sput-object v0, LX/0rie;->LIZ:LX/0rie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0pzW;)LX/0rio;
    .locals 6

    new-instance v5, LX/0rio;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0ril;

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x392

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0pzW;I)V

    sget-object v1, LX/0rif;->LIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const-string v0, "fps"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x393

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0pzW;I)V

    sget-object v1, LX/0rif;->LIZLLL:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const-string v0, "drop3"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x394

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0pzW;I)V

    sget-object v1, LX/0rif;->LIZIZ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const-string v0, "battery_temp"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/0ril;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x395

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0pzW;I)V

    sget-object v1, LX/0rif;->LIZJ:Lcom/bytedance/android/livesdk/performance/PerfItemConfig;

    const-string v0, "cpu_speed"

    invoke-direct {v3, v0, v2, v1}, LX/0ril;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/performance/PerfItemConfig;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sget-object v1, LX/0rif;->LJ:Ljava/util/List;

    sget v0, LX/0rif;->LJFF:F

    invoke-direct {v5, v4, v1, v0}, LX/0rio;-><init>([LX/0ril;Ljava/util/List;F)V

    return-object v5
.end method
