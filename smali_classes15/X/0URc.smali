.class public final LX/0URc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0URb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0URc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/app/Dialog;

.field public final LLILIL:LX/0URd;

.field public final LLILL:J

.field public final LLILLIZIL:LX/0UM9;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tdE;LX/0URd;JLX/0UM9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0URc;->LL:Landroid/app/Dialog;

    iput-object p2, p0, LX/0URc;->LLILIL:LX/0URd;

    iput-wide p3, p0, LX/0URc;->LLILL:J

    iput-object p5, p0, LX/0URc;->LLILLIZIL:LX/0UM9;

    iput-object p6, p0, LX/0URc;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0URc;

    iget-object v0, p0, LX/0URc;->LLILIL:LX/0URd;

    invoke-virtual {v0}, LX/0URd;->getPriorityInt()I

    move-result v1

    iget-object v0, p1, LX/0URc;->LLILIL:LX/0URd;

    invoke-virtual {v0}, LX/0URd;->getPriorityInt()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/0URc;->LLILL:J

    iget-wide v0, p1, LX/0URc;->LLILL:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    return v1

    :cond_0
    iget-object v0, p1, LX/0URc;->LLILIL:LX/0URd;

    invoke-virtual {v0}, LX/0URd;->getPriorityInt()I

    move-result v1

    iget-object v0, p0, LX/0URc;->LLILIL:LX/0URd;

    invoke-virtual {v0}, LX/0URd;->getPriorityInt()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0URc;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0URc;

    iget-object v1, p0, LX/0URc;->LL:Landroid/app/Dialog;

    iget-object v0, p1, LX/0URc;->LL:Landroid/app/Dialog;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0URc;->LLILIL:LX/0URd;

    iget-object v0, p1, LX/0URc;->LLILIL:LX/0URd;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0URc;->LLILL:J

    iget-wide v1, p1, LX/0URc;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0URc;->LLILLIZIL:LX/0UM9;

    iget-object v0, p1, LX/0URc;->LLILLIZIL:LX/0UM9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0URc;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0URc;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0URc;->LL:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0URc;->LLILIL:LX/0URd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0URc;->LLILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0URc;->LLILLIZIL:LX/0UM9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0URc;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DialogWithTimestamp(toShowDialog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0URc;->LL:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0URc;->LLILIL:LX/0URd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0URc;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callBack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0URc;->LLILLIZIL:LX/0UM9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogTag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0URc;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
