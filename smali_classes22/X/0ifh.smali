.class public abstract LX/0ifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0ifh;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/CharSequence;

.field public LLILLL:LX/0bg2;

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:I

.field public LLIZ:LX/0b1v;

.field public volatile LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:LX/0bb7;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:LX/0igj;

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ifh;->LL:J

    new-instance v0, LX/0bg2;

    const-string v1, ""

    sget-object v2, LX/0bft;->NO_STATUS:LX/0bft;

    sget-object v3, LX/0bgE;->DEFAULT:LX/0bgE;

    const-string v4, ""

    const/4 v5, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0bg2;-><init>(Ljava/lang/String;LX/0bft;LX/0bgE;Ljava/lang/String;II)V

    iput-object v0, p0, LX/0ifh;->LLILLL:LX/0bg2;

    iput-boolean v5, p0, LX/0ifh;->LLJI:Z

    new-instance v1, LX/0igj;

    sget-object v0, LX/0igi;->DEFAULT:LX/0igi;

    invoke-direct {v1, v0}, LX/0igj;-><init>(LX/0igi;)V

    iput-object v1, p0, LX/0ifh;->LLJJIJI:LX/0igj;

    invoke-virtual {p0}, LX/0ifh;->LJFF()V

    return-void
.end method


# virtual methods
.method public LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0ifh;->LLILZ:J

    return-wide v0
.end method

.method public abstract LJFF()V
.end method

.method public final LJI(J)V
    .locals 3

    const-wide v1, 0x2540be400L

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, LX/0ifh;->LLILZ:J

    return-void

    :cond_0
    iput-wide p1, p0, LX/0ifh;->LLILZ:J

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0ifh;

    if-nez p1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v1, p0, LX/0ifh;->LLJILJIL:I

    iget v0, p1, LX/0ifh;->LLJILJIL:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0ifh;->LIZJ()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0ifh;->LIZJ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0ifh;

    iget-wide v3, p0, LX/0ifh;->LLILZ:J

    iget-wide v1, p1, LX/0ifh;->LLILZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0ifh;->LLILZIL:J

    iget-wide v1, p1, LX/0ifh;->LLILZIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/0ifh;->LLILZLL:I

    iget v0, p1, LX/0ifh;->LLILZLL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0ifh;->LLIZLLLIL:I

    iget v0, p1, LX/0ifh;->LLIZLLLIL:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0ifh;->LLJILLL:Z

    iget-boolean v0, p1, LX/0ifh;->LLJILLL:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0ifh;->LLJ:Z

    iget-boolean v0, p1, LX/0ifh;->LLJ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0ifh;->LLJI:Z

    iget-boolean v0, p1, LX/0ifh;->LLJI:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0ifh;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0ifh;->LLJIJIL:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0ifh;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0ifh;->LLJILJILJ:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0ifh;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0ifh;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ifh;->LLILL:Ljava/lang/Object;

    iget-object v0, p1, LX/0ifh;->LLILL:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ifh;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0ifh;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ifh;->LLJJ:LX/0bb7;

    iget-object v0, p1, LX/0ifh;->LLJJ:LX/0bb7;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0ifh;->LLJJI:Z

    iget-boolean v0, p1, LX/0ifh;->LLJJI:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0ifh;->LLJJIII:Z

    iget-boolean v0, p1, LX/0ifh;->LLJJIII:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0ifh;->LLJJIJI:LX/0igj;

    iget-object v0, p1, LX/0ifh;->LLJJIJI:LX/0igj;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0ifh;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0ifh;->LLJJIJIIJIL:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0ifh;->LLILLL:LX/0bg2;

    iget-object v0, p1, LX/0ifh;->LLILLL:LX/0bg2;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0ifh;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0ifh;->LLILL:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0ifh;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/0ifh;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0ifh;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/0ifh;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/0ifh;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0ifh;->LLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0ifh;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0ifh;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0ifh;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v1, 0xc

    iget-object v0, p0, LX/0ifh;->LLJJ:LX/0bb7;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/0ifh;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0ifh;->LLJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v1, 0xf

    iget-object v0, p0, LX/0ifh;->LLJJIJI:LX/0igj;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/0ifh;->LLILLL:LX/0bg2;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/0ifh;->LLJJIJIIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0ifh;->LLJILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const/16 v1, 0x14

    iget-object v0, p0, LX/0ifh;->LLIZ:LX/0b1v;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
