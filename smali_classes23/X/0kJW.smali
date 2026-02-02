.class public final LX/0kJW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o0S;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0kJW;",
            "LX/0kJW;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;LX/0kQ4;Lkotlin/jvm/internal/AFwS288S0000000_22;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    sget-object v1, LX/0kJF;->LIZ:LX/0NgX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/0NgX;->LIZ(LX/0NgX;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    iput-object p2, p0, LX/0kJW;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0kJW;->LLILL:Lkotlin/jvm/functions/Function2;

    iput v0, p0, LX/0kJW;->LLILLIZIL:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    iget-object v1, p0, LX/0kJW;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/0kJW;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kJW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kJW;

    iget-object v1, p0, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    iget-object v0, p1, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kJW;->LLILIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0kJW;->LLILIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kJW;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0kJW;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0kJW;->LLILLIZIL:I

    iget v0, p1, LX/0kJW;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, LX/0kJW;->LLILLIZIL:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kJW;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kJW;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kJW;->LLILLIZIL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicSlashCellModel(slashCellModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kJW;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areItemTheSame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kJW;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kJW;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
