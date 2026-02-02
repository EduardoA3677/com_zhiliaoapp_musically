.class public LX/0PAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PAj;
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/Class;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final receiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, LX/10fe;->NO_RECEIVER:Ljava/lang/Object;

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    iput-object p3, p0, LX/0PAi;->LL:Ljava/lang/Class;

    iput-object p4, p0, LX/0PAi;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0PAi;->LLILL:Ljava/lang/String;

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0PAi;->LLILLIZIL:Z

    iput p1, p0, LX/0PAi;->LLILLJJLI:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/0PAi;->LLILLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0PAi;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0PAi;

    iget-boolean v1, p0, LX/0PAi;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0PAi;->LLILLIZIL:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0PAi;->LLILLJJLI:I

    iget v0, p1, LX/0PAi;->LLILLJJLI:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0PAi;->LLILLL:I

    iget v0, p1, LX/0PAi;->LLILLL:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/0PAi;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0PAi;->LL:Ljava/lang/Class;

    iget-object v0, p1, LX/0PAi;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0PAi;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0PAi;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0PAi;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0PAi;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/0PAi;->LLILLJJLI:I

    return v0
.end method

.method public getOwner()LX/0OsS;
    .locals 2

    iget-object v1, p0, LX/0PAi;->LL:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0PAi;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PAg;

    invoke-direct {v0, v1}, LX/0PAg;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0PAi;->LL:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PAi;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PAi;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PAi;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PAi;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PAi;->LLILLL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0mTZ;->LIZ(LX/0PAj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
