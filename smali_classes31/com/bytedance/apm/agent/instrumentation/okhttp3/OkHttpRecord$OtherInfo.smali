.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherInfo"
.end annotation


# instance fields
.field public is_main_process:Z

.field public libcore:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "okhttp"

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->libcore:Ljava/lang/String;

    const-string v0, "okhttp/3.12.13.21"

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->version:Ljava/lang/String;

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->is_main_process:Z

    return-void
.end method
