.class public final LX/0AeE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0AeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0AeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AeE;

    invoke-direct {v0}, LX/0AeE;-><init>()V

    sput-object v0, LX/0AeE;->LL:LX/0AeE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0AeD;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v4

    const-class v3, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    sget-object v2, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZJ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    const-string v1, "AppLog_send_callback_config"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B3t;->LJIILIIL(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    sput-object v0, LX/0AeD;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    return-void
.end method
