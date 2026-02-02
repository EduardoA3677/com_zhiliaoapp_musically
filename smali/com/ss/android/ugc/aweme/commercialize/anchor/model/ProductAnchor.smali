.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final additionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "addition_id"
    .end annotation
.end field

.field public final keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;->productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;->additionId:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;->type:I

    return-void
.end method
