.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;
.super Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ColorStyle;
.source "SourceFile"


# instance fields
.field public final enable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final height:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final width:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;->enable:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;->height:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarCommonStyle;->width:Ljava/lang/Float;

    return-void
.end method
