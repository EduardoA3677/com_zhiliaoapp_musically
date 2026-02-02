.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final originType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "origin_type"
    .end annotation
.end field

.field public final rawData:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "raw_data"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;->height:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;->originType:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;->schema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;->rawData:Lcom/google/gson/k;

    return-void
.end method
