.class public final LX/0O8W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final LIZIZ(LX/0OuA;JLX/0OuE;IZ)V
    .locals 6

    move v4, p5

    move-object v3, p4

    move-wide v1, p2

    move v5, p6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/0OuA;->LJJIZ(JLX/0OuE;IZ)V

    return-void
.end method

.method public final LIZJ(LX/0Ot7;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v0, p1, LX/0O8V;

    if-eqz v0, :cond_1

    check-cast p1, LX/0O8V;

    invoke-interface {p1}, LX/0O8V;->LJJII()V

    :cond_0
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p1, LX/0Ot7;->LLILL:I

    const/16 v4, 0x10

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0Ot6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object p1, v2

    :cond_2
    :goto_2
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LX/0P0B;

    new-array v0, v4, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v5, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object p1, v6

    :cond_5
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final LIZLLL(LX/0OuA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
