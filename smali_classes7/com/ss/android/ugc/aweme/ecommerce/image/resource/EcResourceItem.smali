.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcResourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ecBizScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcResourceItem;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcResourceItem;->ecBizScene:Ljava/lang/String;

    return-void
.end method
