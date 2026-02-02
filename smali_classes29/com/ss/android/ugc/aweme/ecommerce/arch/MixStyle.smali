.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;
    .annotation runtime LX/0B9U;
        value = "background_style"
    .end annotation
.end field

.field public final column:I
    .annotation runtime LX/0B9U;
        value = "column"
    .end annotation
.end field

.field public final cornerRadius:F
    .annotation runtime LX/0B9U;
        value = "corner_radius"
    .end annotation
.end field

.field public final isDynamicSpanSize:Z
    .annotation runtime LX/0B9U;
        value = "is_dynamic_span_size"
    .end annotation
.end field

.field public final marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;
    .annotation runtime LX/0B9U;
        value = "inset"
    .end annotation
.end field

.field public final spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;
    .annotation runtime LX/0B9U;
        value = "spacing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;-><init>(FLcom/ss/android/ugc/aweme/ecommerce/arch/Inset;Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;IZ)V

    return-void
.end method

.method public constructor <init>(FLcom/ss/android/ugc/aweme/ecommerce/arch/Inset;Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->cornerRadius:F

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->bgStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->column:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->isDynamicSpanSize:Z

    return-void
.end method
