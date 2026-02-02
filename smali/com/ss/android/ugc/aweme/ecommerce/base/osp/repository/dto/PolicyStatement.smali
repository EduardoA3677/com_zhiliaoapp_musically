.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_name"
    .end annotation
.end field

.field public statementText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;
    .annotation runtime LX/0B9U;
        value = "policy_statement"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->statementText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->icons:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->moduleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->statementText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->statementText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->icons:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->icons:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->moduleName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->moduleName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatementText()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->statementText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->statementText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->icons:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->moduleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PolicyStatement(statementText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->statementText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->icons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyStatement;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
