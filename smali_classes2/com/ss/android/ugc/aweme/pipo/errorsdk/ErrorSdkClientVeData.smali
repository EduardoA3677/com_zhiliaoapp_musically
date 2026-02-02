.class public final Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mappingSeOe:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "se_oe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final veInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ve_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;->mappingSeOe:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;->veInfos:Ljava/util/Map;

    return-void
.end method
