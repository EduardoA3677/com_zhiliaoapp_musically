.class public final Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lynxImageClear:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "lynx_image_clear"
    .end annotation
.end field

.field public final lynxImageClearDelay:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "lynx_image_clear_delay"
    .end annotation
.end field

.field public final lynxImageClearRun:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "lynx_image_clear_run"
    .end annotation
.end field

.field public final lynxImageUpdate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "lynx_image_update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageUpdate:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClear:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearRun:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearDelay:Ljava/lang/Long;

    return-void
.end method
