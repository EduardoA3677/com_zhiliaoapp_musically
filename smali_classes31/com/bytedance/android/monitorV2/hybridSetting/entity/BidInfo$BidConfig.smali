.class public Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BidConfig"
.end annotation


# instance fields
.field public ajax_web:Z

.field public bid:Ljava/lang/String;

.field public blank_lynx:Z

.field public blank_reactnative:Z

.field public blank_web:Z

.field public container_error:Z

.field public custom_p0:Z

.field public custom_p1:Z

.field public custom_p2:Z

.field public custom_p3:Z

.field public custom_p4:Z

.field public custom_p5:Z

.field public custom_p6:Z

.field public custom_p7:Z

.field public custom_p8:Z

.field public eventNameSample:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public falcon_perf_web:Z

.field public fetch_error_lynx:Z

.field public fetch_error_reactnative:Z

.field public fetch_error_web:Z

.field public hitSample:J

.field public js_exception_lynx:Z

.field public js_exception_web:Z

.field public jsb_error_lynx:Z

.field public jsb_error_reactnative:Z

.field public jsb_error_web:Z

.field public jsb_perf_lynx:Z

.field public jsb_perf_web:Z

.field public native_error_lynx:Z

.field public native_error_reactnative:Z

.field public native_error_web:Z

.field public navigation_start_lynx:Z

.field public navigation_start_web:Z

.field public perf_web:Z

.field public performance_lynx:Z

.field public performance_reactnative:Z

.field public res_loader_error_lynx:Z

.field public res_loader_error_template_lynx:Z

.field public res_loader_error_template_web:Z

.field public res_loader_error_web:Z

.field public res_loader_perf_lynx:Z

.field public res_loader_perf_template_lynx:Z

.field public res_loader_perf_template_web:Z

.field public res_loader_perf_web:Z

.field public settingId:J

.field public static_error_lynx:Z

.field public static_error_web:Z

.field public static_perf_web:Z

.field public static_sri_web:Z

.field public tea_switch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__hybrid_default"

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__hybrid_default"

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BidConfig{, hitSample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", settingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p0="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p6="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p7="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", custom_p8="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", perf_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ajax_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", static_perf_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", static_error_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", js_exception_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blank_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_error_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsb_error_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsb_perf_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", falcon_perf_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", native_error_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigation_start_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", performance_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blank_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_error_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsb_error_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsb_perf_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", native_error_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigation_start_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", performance_reactnative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blank_reactnative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetch_error_reactnative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsb_error_reactnative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", native_error_reactnative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", container_error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", js_exception_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", static_error_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tea_switch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res_loader_perf_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res_loader_error_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res_loader_perf_template_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res_loader_error_template_web="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res_loader_perf_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res_loader_error_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res_loader_perf_template_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res_loader_error_template_lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
