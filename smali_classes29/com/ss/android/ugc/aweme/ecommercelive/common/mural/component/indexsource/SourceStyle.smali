.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public final layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->backgroundStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->backgroundStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->backgroundStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->backgroundStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    return-object v0
.end method

.method public final getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    return-object v0
.end method

.method public final getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->backgroundStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setTextStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SourceStyle(textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->backgroundStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;->layout:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
