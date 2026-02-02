.class public LX/0is1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0inb;
.implements LX/0ix1;
.implements LX/0aBV;


# instance fields
.field public final LL:I

.field public final LLILIL:J

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/Object;

.field public final LLILLL:LX/0jCn;


# direct methods
.method public constructor <init>(IJIZLjava/lang/Object;LX/0jCn;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0is1;->LL:I

    iput-wide p2, p0, LX/0is1;->LLILIL:J

    iput p4, p0, LX/0is1;->LLILL:I

    iput-boolean p5, p0, LX/0is1;->LLILLIZIL:Z

    iput-object p6, p0, LX/0is1;->LLILLJJLI:Ljava/lang/Object;

    iput-object p7, p0, LX/0is1;->LLILLL:LX/0jCn;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0is1;->LLILLJJLI:Ljava/lang/Object;

    return-object v0
.end method

.method public LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0is1;->LLILIL:J

    return-wide v0
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0is1;->LLILLIZIL:Z

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0isK;->LIZIZ:LX/0isK;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0is1;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0is1;->getType()I

    move-result v1

    check-cast p1, LX/0is1;

    invoke-virtual {p1}, LX/0is1;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0is1;->LIZLLL()Z

    move-result v1

    invoke-virtual {p1}, LX/0is1;->LIZLLL()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0is1;->getPriority()I

    move-result v1

    invoke-virtual {p1}, LX/0is1;->getPriority()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0is1;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0is1;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0is1;->getPriority()I

    move-result v1

    invoke-virtual {p1}, LX/0is1;->getPriority()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0is1;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0is1;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasUnReadCountInInbox()Z
    .locals 1

    invoke-virtual {p0}, LX/0is1;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, LX/0is1;->LL:I

    return v0
.end method

.method public final getPriorityInInbox()I
    .locals 1

    invoke-virtual {p0}, LX/0is1;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getTimestampInInbox()J
    .locals 2

    invoke-virtual {p0}, LX/0is1;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/0is1;->LLILL:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/0is1;->getPriority()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, LX/0is1;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    invoke-virtual {p0}, LX/0is1;->getType()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0is1;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0is1;->getPriority()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, LX/0is1;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    invoke-virtual {p0}, LX/0is1;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
