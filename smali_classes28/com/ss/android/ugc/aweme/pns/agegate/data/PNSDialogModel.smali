.class public final Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;",
            ">;"
        }
    .end annotation
.end field

.field public final alignmentType:I
    .annotation runtime LX/0B9U;
        value = "alignment_type"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;",
            ">;"
        }
    .end annotation
.end field

.field public final style:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final styleType:I
    .annotation runtime LX/0B9U;
        value = "style_type"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v6

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v8, v7

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;",
            ">;",
            "Ljava/lang/Integer;",
            "IIZZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->options:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->style:Ljava/lang/Integer;

    iput p5, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->styleType:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->alignmentType:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LL:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILIL:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILL:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;",
            ">;",
            "Ljava/lang/Integer;",
            "IIZZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->options:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->options:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->style:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->style:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->styleType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->styleType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->alignmentType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->alignmentType:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LL:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAlignmentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->alignmentType:I

    return v0
.end method

.method public final getCancellable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILIL:Z

    return v0
.end method

.method public final getForceVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILL:Z

    return v0
.end method

.method public final getHyperLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->style:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyleType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->styleType:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->options:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->style:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->styleType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->alignmentType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDestructive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PNSDialogModel(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->options:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->style:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->styleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignmentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->alignmentType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDestructive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cancellable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceVertical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hyperLinks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
