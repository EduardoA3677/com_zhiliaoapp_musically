.class public Lcom/bytedance/helios/apimonitor/ApiMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/helios/api/HeliosService;


# instance fields
.field public final mDetectionManager:LX/0zIz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zIz;->LIZIZ:LX/0zIz;

    iput-object v0, p0, Lcom/bytedance/helios/apimonitor/ApiMonitorService;->mDetectionManager:LX/0zIz;

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;LX/0zIE;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LX/0zIE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/apimonitor/ApiMonitorService;->mDetectionManager:LX/0zIz;

    sput-object v0, LX/0zJO;->LIZ:LX/0zJO;

    return-void
.end method

.method public onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/apimonitor/ApiMonitorService;->mDetectionManager:LX/0zIz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
