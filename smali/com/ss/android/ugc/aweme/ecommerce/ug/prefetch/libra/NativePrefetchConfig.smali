.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;

    return-void
.end method
