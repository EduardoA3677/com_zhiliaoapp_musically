.class public final LX/00o7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryConfigModel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    sput-object v3, LX/00o7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryConfigModel;

    return-void
.end method
