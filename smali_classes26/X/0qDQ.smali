.class public final LX/0qDQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSchemaBizTypeDetectionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSchemaBizTypeDetectionModel;

    const-string v3, "/order_submit_v2"

    const-string v2, "/delivery"

    const-string v1, "/pdp"

    const-string v0, "/sku"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSchemaBizTypeDetectionModel;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v4, LX/0qDQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSchemaBizTypeDetectionModel;

    return-void
.end method
