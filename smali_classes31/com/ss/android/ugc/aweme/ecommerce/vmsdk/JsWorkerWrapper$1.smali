.class public final Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zv0;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 8

    const-string v1, "js_worker_wrapper_init"

    const-string v0, "js_worker_wrapper_init"

    invoke-static {v0}, LX/06Q2;->LIZ(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x0

    const-string v5, ""

    move-object v2, p1

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/06Q2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
