.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0KO5;

.field public static final FEDERATION_EMPTY:Ljava/lang/String;

.field public static final HIT_CORE_TABLE:Ljava/lang/String;

.field public static final HIT_HEAT_SPEECH:Ljava/lang/String;

.field public static final HIT_LIMIT:Ljava/lang/String;

.field public static final HIT_TYPE_SENSITIVE:I

.field public static final PACK_NIL:Ljava/lang/String;


# instance fields
.field public nilItem:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_nil_item"
    .end annotation
.end field

.field public textType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "text_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KO5;

    invoke-direct {v0}, LX/0KO5;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->Companion:LX/0KO5;

    const-string v0, "hit_limit"

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->HIT_LIMIT:Ljava/lang/String;

    const-string v0, "hate_speech"

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->HIT_HEAT_SPEECH:Ljava/lang/String;

    const/16 v0, 0xc

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->HIT_TYPE_SENSITIVE:I

    const-string v0, "hit_core_table"

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->HIT_CORE_TABLE:Ljava/lang/String;

    const-string v0, "federation_empty"

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->FEDERATION_EMPTY:Ljava/lang/String;

    const-string v0, "pack_nil"

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->PACK_NIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNilItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->nilItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->textType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isHate()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->HIT_HEAT_SPEECH:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->nilItem:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHitCoreTable()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->HIT_CORE_TABLE:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->nilItem:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHitLimit()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->HIT_LIMIT:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->nilItem:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSensitive()Z
    .locals 2

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->HIT_TYPE_SENSITIVE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->textType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setNilItem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->nilItem:Ljava/lang/String;

    return-void
.end method

.method public final setTextType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;->textType:Ljava/lang/Integer;

    return-void
.end method
