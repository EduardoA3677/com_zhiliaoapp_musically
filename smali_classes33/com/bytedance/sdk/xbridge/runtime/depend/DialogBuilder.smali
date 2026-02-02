.class public final Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public final cancelOnTouchOutside:Z

.field public final context:Landroid/content/Context;

.field public final message:Ljava/lang/String;

.field public final negativeBtnText:Ljava/lang/String;

.field public final negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public final positiveBtnText:Ljava/lang/String;

.field public final positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p8, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean p9, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    return-void
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;
    .locals 10

    new-instance v0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final getCancelOnTouchOutside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final getPositiveBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DialogBuilder(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveBtnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeBtnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelOnTouchOutside="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
