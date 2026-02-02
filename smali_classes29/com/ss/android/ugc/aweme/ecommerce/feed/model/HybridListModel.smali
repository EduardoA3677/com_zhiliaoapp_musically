.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final sections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;",
            ">;"
        }
    .end annotation
.end field

.field public final style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;-><init>(IILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->hasMore:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->cursor:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->sections:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;-><init>(IILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;)V

    return-void
.end method
