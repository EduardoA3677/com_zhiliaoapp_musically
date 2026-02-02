.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btm"
    .end annotation
.end field

.field public data:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final techType:I
    .annotation runtime LX/0B9U;
        value = "tech_type"
    .end annotation
.end field

.field public final trackData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "track_data"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->techType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->trackData:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->btm:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    return-void
.end method
