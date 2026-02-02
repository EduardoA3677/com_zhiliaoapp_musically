.class public final Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemaRules"
.end annotation


# instance fields
.field public final blockWebcast:Z
    .annotation runtime LX/0B9U;
        value = "block_webcast"
    .end annotation
.end field

.field public final ignoreMaxLength:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ignore_max_length"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ignoreWebcast:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ignore_webcast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final illegalChars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "illegal_chars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxLength:I
    .annotation runtime LX/0B9U;
        value = "max_length"
    .end annotation
.end field

.field public final pageRegex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_regex"
    .end annotation
.end field

.field public final urlRegex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_regex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->maxLength:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreMaxLength:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->illegalChars:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->pageRegex:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->urlRegex:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->blockWebcast:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreWebcast:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v4, p4

    move-object v3, p3

    move-object v7, p7

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    const-string v5, ""

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_4

    move-object v5, p5

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_5

    move v6, p6

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->maxLength:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->maxLength:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreMaxLength:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreMaxLength:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->illegalChars:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->illegalChars:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->pageRegex:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->pageRegex:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->urlRegex:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->urlRegex:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->blockWebcast:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->blockWebcast:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreWebcast:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreWebcast:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->maxLength:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreMaxLength:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->illegalChars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->pageRegex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->urlRegex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->blockWebcast:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreWebcast:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SchemaRules(maxLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->maxLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreMaxLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreMaxLength:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", illegalChars="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->illegalChars:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageRegex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->pageRegex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlRegex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->urlRegex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blockWebcast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->blockWebcast:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreWebcast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->ignoreWebcast:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
