.class public final enum LX/16uo;
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

    const-string v1, "AttributeValue_singleQuoted"

    const/16 v0, 0x26

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 4

    sget-object v0, LX/16ut;->LLLLJ:[C

    invoke-virtual {p2, v0}, LX/16uU;->LJI([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v1}, LX/0oZK;->LJ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0xffff

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v1}, LX/0oZK;->LIZLLL(C)V

    return-void

    :cond_0
    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    iput-boolean v3, v0, LX/0oZK;->LJI:Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/16ut;->LLLF:LX/16ui;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/16uV;->LIZJ(Ljava/lang/Character;Z)[I

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v1}, LX/0oZK;->LJFF([I)V

    return-void

    :cond_3
    iget-object v0, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    invoke-virtual {v0, v2}, LX/0oZK;->LIZLLL(C)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_5
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v1, p1, LX/16uV;->LJIIIIZZ:LX/0oZK;

    const v0, 0xfffd

    invoke-virtual {v1, v0}, LX/0oZK;->LIZLLL(C)V

    return-void
.end method
