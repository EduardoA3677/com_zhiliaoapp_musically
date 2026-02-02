.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final container:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;
    .annotation runtime LX/0B9U;
        value = "container"
    .end annotation
.end field

.field public final imgItem:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarImageItemStyle;
    .annotation runtime LX/0B9U;
        value = "img_item"
    .end annotation
.end field

.field public final textItem:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarTextItemStyle;
    .annotation runtime LX/0B9U;
        value = "text_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarTextItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarImageItemStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarStyle;->container:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarContainerStyle;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarStyle;->textItem:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarTextItemStyle;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarStyle;->imgItem:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarImageItemStyle;

    return-void
.end method
