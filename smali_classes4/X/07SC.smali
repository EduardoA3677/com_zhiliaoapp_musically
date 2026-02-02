.class public final LX/07SC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroid/graphics/drawable/Drawable;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public final LLILLL:Z

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07SC;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/07SC;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iput-boolean p6, p0, LX/07SC;->LLILLL:Z

    iput-boolean p7, p0, LX/07SC;->LLILZ:Z

    return-void
.end method

.method public static LIZ(LX/07SC;Ljava/lang/String;ZZI)LX/07SC;
    .locals 8

    move v7, p3

    move v6, p2

    move-object v4, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/07SC;->LL:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/07SC;->LLILL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    iget-boolean v6, p0, LX/07SC;->LLILLL:Z

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/07SC;->LLILZ:Z

    :cond_3
    new-instance v0, LX/07SC;

    invoke-direct/range {v0 .. v7}, LX/07SC;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    return-object v0

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/07SC;

    if-eqz v0, :cond_1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07SC;->LLILL:Ljava/lang/String;

    check-cast p1, LX/07SC;

    iget-object v0, p1, LX/07SC;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/07SC;->LLILLL:Z

    iget-boolean v0, p1, LX/07SC;->LLILLL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07SC;->LLILZ:Z

    iget-boolean v0, p1, LX/07SC;->LLILZ:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/07SC;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/07SC;->LL:Ljava/lang/String;

    check-cast p1, LX/07SC;

    iget-object v0, p1, LX/07SC;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07SC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07SC;

    iget-object v1, p0, LX/07SC;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/07SC;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07SC;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/07SC;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/07SC;->LLILLL:Z

    iget-boolean v0, p1, LX/07SC;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/07SC;->LLILZ:Z

    iget-boolean v0, p1, LX/07SC;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/07SC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/07XQ;

    iget-object v1, p0, LX/07SC;->LLILL:Ljava/lang/String;

    check-cast p1, LX/07SC;

    iget-object v0, p1, LX/07SC;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, p0, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, p0, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, p0, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v1, p0, LX/07SC;->LLILLL:Z

    iget-boolean v0, p1, LX/07SC;->LLILLL:Z

    const/4 v8, 0x0

    if-eq v1, v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    iget-boolean v1, p0, LX/07SC;->LLILZ:Z

    iget-boolean v0, p1, LX/07SC;->LLILZ:Z

    if-eq v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-direct/range {v2 .. v8}, LX/07XQ;-><init>(ZZZZZZ)V

    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07SC;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SC;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SC;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07SC;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectorListHeaderItem(headerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SC;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SC;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SC;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerEndIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07SC;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SC;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07SC;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
