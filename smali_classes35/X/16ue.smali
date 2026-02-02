.class public final enum LX/16ue;
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

    const-string v1, "TagName"

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 12

    invoke-virtual {p2}, LX/16uU;->LIZIZ()V

    iget v10, p2, LX/16uU;->LJ:I

    iget v11, p2, LX/16uU;->LIZJ:I

    iget-object v1, p2, LX/16uU;->LIZ:[C

    :goto_0
    iget v2, p2, LX/16uU;->LJ:I

    const/16 v8, 0x3e

    const/16 v9, 0x2f

    const/16 v7, 0x20

    const/16 v6, 0xc

    const/16 v5, 0xd

    const/16 v4, 0xa

    const/16 v3, 0x9

    if-ge v2, v11, :cond_0

    aget-char v0, v1, v2

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p2, LX/16uU;->LJ:I

    goto :goto_0

    :cond_0
    if-le v2, v10, :cond_1

    iget-object v1, p2, LX/16uU;->LIZ:[C

    iget-object v0, p2, LX/16uU;->LJII:[Ljava/lang/String;

    sub-int/2addr v2, v10

    invoke-static {v1, v0, v10, v2}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v1}, LX/0oZK;->LJI(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_4

    sget-object v1, LX/16ut;->LL:LX/16ua;

    if-eq v2, v8, :cond_3

    const v0, 0xffff

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    iget-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oZK;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    invoke-virtual {p1}, LX/16uV;->LJIIJ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_4
    sget-object v0, LX/16ut;->LLLFF:LX/16uh;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_5
    sget-object v0, LX/16ut;->LLJLILLLLZIIL:LX/16uj;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_6
    iget-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    sget-object v0, LX/16ut;->LLLLLILLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oZK;->LJI(Ljava/lang/String;)V

    return-void
.end method
