.class public final LX/0p1B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p1L;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/bytedance/android/livesdk/wallet/Diamond;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p1B;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0p1B;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0p1B;->LLILL:I

    iput p4, p0, LX/0p1B;->LLILLIZIL:I

    iput p5, p0, LX/0p1B;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0p1B;->LLILLL:Z

    iput-boolean p7, p0, LX/0p1B;->LLILZ:Z

    iput-object p8, p0, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-boolean p9, p0, LX/0p1B;->LLILZLL:Z

    return-void
.end method

.method public static LIZ(LX/0p1B;ZZI)LX/0p1B;
    .locals 10

    move v9, p2

    move v6, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0p1B;->LL:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0p1B;->LLILIL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    iget v3, p0, LX/0p1B;->LLILL:I

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_5

    iget v4, p0, LX/0p1B;->LLILLIZIL:I

    :goto_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget v5, p0, LX/0p1B;->LLILLJJLI:I

    :goto_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/0p1B;->LLILLL:Z

    :cond_0
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0p1B;->LLILZ:Z

    :goto_5
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    :cond_1
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_2

    iget-boolean v9, p0, LX/0p1B;->LLILZLL:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0p1B;

    invoke-direct/range {v0 .. v9}, LX/0p1B;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/bytedance/android/livesdk/wallet/Diamond;Z)V

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_1

    :cond_8
    move-object v1, v8

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 4

    sget-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x6a

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIJ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    iget v0, p0, LX/0p1B;->LLILLJJLI:I

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ohj;->LIZ(LX/0p1t;Ljava/lang/Integer;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0p2C;->LJIIIIZZ()I

    move-result v1

    goto :goto_0
.end method

.method public final LJIIL()LX/0p1L;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1df

    invoke-static {p0, v1, v1, v0}, LX/0p1B;->LIZ(LX/0p1B;ZZI)LX/0p1B;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0p1L;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xdf

    invoke-static {p0, v1, v1, v0}, LX/0p1B;->LIZ(LX/0p1B;ZZI)LX/0p1B;

    move-result-object v0

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0p1B;

    if-eqz v0, :cond_0

    check-cast p1, LX/0p1B;

    iget-object v1, p1, LX/0p1B;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0p1B;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0p1B;->LLILL:I

    iget v0, p0, LX/0p1B;->LLILL:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0p1B;->LLILLIZIL:I

    iget v0, p0, LX/0p1B;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0p1B;->LLILLJJLI:I

    iget v0, p0, LX/0p1B;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0p1B;->LLILLL:Z

    iget-boolean v0, p0, LX/0p1B;->LLILLL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0p1B;->LLILZ:Z

    iget-boolean v0, p0, LX/0p1B;->LLILZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0p1B;

    if-eqz v0, :cond_0

    check-cast p1, LX/0p1B;

    iget-object v1, p1, LX/0p1B;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0p1B;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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
    instance-of v0, p1, LX/0p1B;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0p1B;

    iget-object v1, p0, LX/0p1B;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0p1B;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0p1B;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0p1B;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0p1B;->LLILL:I

    iget v0, p1, LX/0p1B;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0p1B;->LLILLIZIL:I

    iget v0, p1, LX/0p1B;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0p1B;->LLILLJJLI:I

    iget v0, p1, LX/0p1B;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0p1B;->LLILLL:Z

    iget-boolean v0, p1, LX/0p1B;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0p1B;->LLILZ:Z

    iget-boolean v0, p1, LX/0p1B;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, p1, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0p1B;->LLILZLL:Z

    iget-boolean v0, p1, LX/0p1B;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0p1B;

    if-eqz v0, :cond_0

    check-cast p1, LX/0p1B;

    iget-boolean v1, p1, LX/0p1B;->LLILLL:Z

    iget-boolean v0, p0, LX/0p1B;->LLILLL:Z

    if-eq v1, v0, :cond_0

    new-instance v0, LX/04dx;

    invoke-direct {v0, v1}, LX/04dx;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0p1B;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0p1B;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0p1B;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0p1B;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0p1B;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0p1B;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0p1B;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0p1B;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/0p1B;->LLILLL:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RechargeItem(iapId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p1B;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p1B;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diamondId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0p1B;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", diamondCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0p1B;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", givingCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0p1B;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0p1B;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recommended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0p1B;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originDiamondData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isManualSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0p1B;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
