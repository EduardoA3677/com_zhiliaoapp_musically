.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anchor_index"
    .end annotation
.end field

.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public final isOrganic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_organic"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final organicLogExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organic_log_extra"
    .end annotation
.end field

.field public final originAnchorData:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .annotation runtime LX/0B9U;
        value = "origin_anchor_data"
    .end annotation
.end field

.field public pageData:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;
    .annotation runtime LX/0B9U;
        value = "page_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->isOrganic:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->enterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->itemId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->enterMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->authorId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->organicLogExtra:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->anchorIndex:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->originAnchorData:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/FEAnchorData;->pageData:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/PageData;

    return-void
.end method
