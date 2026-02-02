.class public final Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final customIcon:Ljava/lang/String;

.field public final delay:Ljava/lang/Integer;

.field public final duration:Ljava/lang/Integer;

.field public final message:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->delay:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;
    .locals 7

    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->delay:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->delay:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCustomIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->delay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->delay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToastBuilder(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->delay:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
