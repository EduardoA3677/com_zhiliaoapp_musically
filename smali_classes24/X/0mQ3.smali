.class public final LX/0mQ3;
.super LX/0mPu;
.source "SourceFile"


# instance fields
.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0mQ6;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0mPu;-><init>(LX/0mQ6;)V

    iput-boolean p2, p0, LX/0mQ3;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL(B)V
    .locals 2

    iget-boolean v1, p0, LX/0mQ3;->LIZJ:Z

    invoke-static {p1}, LX/0mRD;->LIZJ(B)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0mPu;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0mPu;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 5

    iget-boolean v0, p0, LX/0mQ3;->LIZJ:Z

    const/16 v4, 0xa

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_0

    int-to-long v0, p1

    and-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPu;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p1

    and-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mPu;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(J)V
    .locals 12

    iget-boolean v0, p0, LX/0mQ3;->LIZJ:Z

    const/16 v7, 0x3f

    const/4 v2, 0x5

    const/4 v4, 0x1

    const-string v3, "0"

    const/16 v6, 0xa

    const-wide/16 v10, 0x0

    const/16 v1, 0x40

    if-eqz v0, :cond_3

    cmp-long v0, p1, v10

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    invoke-static {p1, p2, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/0mPu;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v5, v1, [C

    ushr-long v8, p1, v4

    int-to-long v0, v2

    div-long/2addr v8, v0

    int-to-long v1, v6

    mul-long v3, v8, v1

    sub-long/2addr p1, v3

    long-to-int v0, p1

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v5, v7

    :goto_1
    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    add-int/lit8 v7, v7, -0x1

    rem-long v3, v8, v1

    long-to-int v0, v3

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v5, v7

    div-long/2addr v8, v1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    rsub-int/lit8 v0, v7, 0x40

    invoke-direct {v3, v5, v7, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    cmp-long v0, p1, v10

    if-eqz v0, :cond_4

    if-lez v0, :cond_5

    invoke-static {p1, p2, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, LX/0mPu;->LJII(Ljava/lang/String;)V

    return-void

    :cond_5
    new-array v5, v1, [C

    ushr-long v8, p1, v4

    int-to-long v0, v2

    div-long/2addr v8, v0

    int-to-long v3, v6

    mul-long v0, v8, v3

    sub-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v5, v7

    :goto_3
    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    add-int/lit8 v7, v7, -0x1

    rem-long v1, v8, v3

    long-to-int v0, v1

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v5, v7

    div-long/2addr v8, v3

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/String;

    rsub-int/lit8 v0, v7, 0x40

    invoke-direct {v3, v5, v7, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2
.end method

.method public final LJIIIIZZ(S)V
    .locals 2

    iget-boolean v1, p0, LX/0mQ3;->LIZJ:Z

    invoke-static {p1}, LX/0YaJ;->LIZJ(S)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0mPu;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0mPu;->LJII(Ljava/lang/String;)V

    return-void
.end method
