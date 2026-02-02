.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/IMCardInfo;
    .annotation runtime LX/0B9U;
        value = "im_card"
    .end annotation
.end field

.field public final shareLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_link"
    .end annotation
.end field

.field public final shareMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/IMCardInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;->shareLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;->shareMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;->imCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/IMCardInfo;

    return-void
.end method
