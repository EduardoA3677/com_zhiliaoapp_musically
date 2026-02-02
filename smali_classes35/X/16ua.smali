.class public final enum LX/16ua;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "Data"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 7

    invoke-virtual {p2}, LX/16uU;->LJIIIIZZ()C

    move-result v1

    if-eqz v1, :cond_5

    const/16 v6, 0x26

    if-eq v1, v6, :cond_4

    const/16 v5, 0x3c

    if-eq v1, v5, :cond_3

    const v0, 0xffff

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, LX/16uU;->LIZIZ()V

    iget v4, p2, LX/16uU;->LJ:I

    iget v3, p2, LX/16uU;->LIZJ:I

    iget-object v1, p2, LX/16uU;->LIZ:[C

    :goto_0
    iget v2, p2, LX/16uU;->LJ:I

    if-ge v2, v3, :cond_0

    aget-char v0, v1, v2

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p2, LX/16uU;->LJ:I

    goto :goto_0

    :cond_0
    if-le v2, v4, :cond_1

    iget-object v1, p2, LX/16uU;->LIZ:[C

    iget-object v0, p2, LX/16uU;->LJII:[Ljava/lang/String;

    sub-int/2addr v2, v4

    invoke-static {v1, v0, v4, v2}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, LX/0oZO;

    invoke-direct {v0}, LX/0oZO;-><init>()V

    invoke-virtual {p1, v0}, LX/16uV;->LJII(LX/0oZM;)V

    return-void

    :cond_3
    sget-object v0, LX/16ut;->LLILZ:LX/16ur;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_4
    sget-object v0, LX/16ut;->LLILIL:LX/16uZ;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v0

    invoke-virtual {p1, v0}, LX/16uV;->LJFF(C)V

    return-void
.end method
