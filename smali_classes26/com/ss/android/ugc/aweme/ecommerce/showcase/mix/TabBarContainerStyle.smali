.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;
.super Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ColorStyle;
.source "SourceFile"


# instance fields
.field public final bottomLine:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;
    .annotation runtime LX/0B9U;
        value = "bottom_line"
    .end annotation
.end field

.field public final height:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final indicator:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;
    .annotation runtime LX/0B9U;
        value = "indicator"
    .end annotation
.end field

.field public final inset:[Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "inset"
    .end annotation
.end field

.field public final layoutType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "layout_type"
    .end annotation
.end field

.field public final minItemWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "min_item_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;[Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;->layoutType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;->minItemWidth:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;->height:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;->inset:[Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;->indicator:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;->bottomLine:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;

    return-void
.end method
