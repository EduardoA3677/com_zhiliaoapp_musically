.class public final LX/0bK7;
.super LX/0ast;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:LX/0H6u;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJLX/0H6u;)V
    .locals 0

    invoke-direct {p0}, LX/0ast;-><init>()V

    iput-object p1, p0, LX/0bK7;->LL:Ljava/lang/String;

    iput p2, p0, LX/0bK7;->LLILIL:I

    iput p3, p0, LX/0bK7;->LLILL:I

    iput-wide p4, p0, LX/0bK7;->LLILLIZIL:J

    iput-wide p6, p0, LX/0bK7;->LLILLJJLI:J

    iput-object p8, p0, LX/0bK7;->LLILLL:LX/0H6u;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v0, p1, LX/0bK7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0bK7;->LLILIL:I

    check-cast p1, LX/0bK7;

    iget v0, p1, LX/0bK7;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0bK7;->LLILL:I

    iget v0, p1, LX/0bK7;->LLILL:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0bK7;->LLILLIZIL:J

    iget-wide v1, p1, LX/0bK7;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0bK7;->LLILLJJLI:J

    iget-wide v1, p1, LX/0bK7;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0bK7;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0bK7;

    iget-object v1, p0, LX/0bK7;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0bK7;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0bK7;->LLILIL:I

    iget v0, p1, LX/0bK7;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0bK7;->LLILL:I

    iget v0, p1, LX/0bK7;->LLILL:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0bK7;->LLILLIZIL:J

    iget-wide v1, p1, LX/0bK7;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0bK7;->LLILLJJLI:J

    iget-wide v1, p1, LX/0bK7;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0bK7;->LLILLL:LX/0H6u;

    iget-object v0, p1, LX/0bK7;->LLILLL:LX/0H6u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0bK7;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0bK7;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0bK7;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0bK7;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0bK7;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0bK7;->LLILLL:LX/0H6u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0H6u;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AIGeneratingItem(uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bK7;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bK7;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bK7;->LLILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0bK7;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0bK7;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bK7;->LLILLL:LX/0H6u;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
