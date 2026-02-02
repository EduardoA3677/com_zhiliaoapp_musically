.class public final Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZIZ:[Ljava/lang/String;

    new-instance v2, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;-><init>(Ljava/lang/Boolean;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZJ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
