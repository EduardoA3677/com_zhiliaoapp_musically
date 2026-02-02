.class public final Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation


# instance fields
.field public final banHeaderList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ban_header_list"
    .end annotation
.end field

.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;-><init>(Ljava/lang/Boolean;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;->banHeaderList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZIZ:[Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;-><init>(Ljava/lang/Boolean;[Ljava/lang/String;)V

    return-void
.end method
