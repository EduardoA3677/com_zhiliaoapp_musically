.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final column:I
    .annotation runtime LX/0B9U;
        value = "column"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final layout:I
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public final layoutType:I
    .annotation runtime LX/0B9U;
        value = "layout_type"
    .end annotation
.end field

.field public final style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;-><init>(Ljava/lang/String;IIILcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->layoutType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->column:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->layout:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p5

    move v3, p3

    move-object v1, p1

    move v2, p2

    move-object v6, p6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    move v4, p4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;-><init>(Ljava/lang/String;IIILcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;Ljava/util/List;)V

    return-void
.end method
