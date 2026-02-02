.class public final synthetic LX/100E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/100E;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/100E;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/100E;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/100E;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lambda$semisugar$reportCrashGlobalContextTag$lambda-22$0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
