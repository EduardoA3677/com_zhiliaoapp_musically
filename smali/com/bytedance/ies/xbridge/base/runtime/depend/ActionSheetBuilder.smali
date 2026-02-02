.class public final Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilderAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActionSheetBuilder(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;->actions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
