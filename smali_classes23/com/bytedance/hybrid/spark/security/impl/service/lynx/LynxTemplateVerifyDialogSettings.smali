.class public final Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final closeVerifyLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "close_verify_link"
    .end annotation
.end field

.field public final mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public final statement:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "statement"
    .end annotation
.end field

.field public final statementClose:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "statement_close"
    .end annotation
.end field

.field public final statementUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "statement_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-string v1, ""

    sget-object v0, LX/0k1X;->NONE:LX/0k1X;

    invoke-virtual {v0}, LX/0k1X;->getCode()I

    move-result v2

    move-object v0, p0

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statement:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->mode:I

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->allowList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementClose:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->closeVerifyLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statement:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statement:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->mode:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->mode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->allowList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->allowList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementClose:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementClose:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->closeVerifyLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->closeVerifyLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statement:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->mode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->allowList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementClose:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->closeVerifyLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxTemplateVerifyDialogSettings(statement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statement:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statementUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->allowList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statementClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->statementClose:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeVerifyLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;->closeVerifyLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
