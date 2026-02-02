.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isSticky:Z
    .annotation runtime LX/0B9U;
        value = "is_sticky"
    .end annotation
.end field

.field public final itemStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;
    .annotation runtime LX/0B9U;
        value = "item_style"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;",
            ">;"
        }
    .end annotation
.end field

.field public final order:I
    .annotation runtime LX/0B9U;
        value = "order"
    .end annotation
.end field

.field public final sectionStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;
    .annotation runtime LX/0B9U;
        value = "section_style"
    .end annotation
.end field

.field public final type:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7f

    move-object v0, p0

    move-object v5, v1

    move v6, v4

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;-><init>(Ljava/lang/String;JILjava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->type:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->order:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->items:Ljava/util/List;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->isSticky:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->sectionStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;->itemStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v5, p5

    move v4, p4

    move-object/from16 v7, p7

    move-wide v2, p2

    move-object v1, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_4

    move v6, p6

    :cond_4
    and-int/lit8 v0, p9, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    move-object v7, v8

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p8

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffSection;-><init>(Ljava/lang/String;JILjava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;)V

    return-void
.end method
