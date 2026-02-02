.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardStyle:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public heightInfo:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;
    .annotation runtime LX/0B9U;
        value = "height_info"
    .end annotation
.end field

.field public final lynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/LynxInfo;
    .annotation runtime LX/0B9U;
        value = "lynx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/LynxInfo;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/LynxInfo;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;->lynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/LynxInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;->heightInfo:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;->cardStyle:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;

    return-void
.end method
