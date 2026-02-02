.class public final enum LX/16v6;
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

    const-string v1, "BetweenDoctypePublicAndSystemIdentifiers"

    const/16 v0, 0x3b

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x22

    if-eq v2, v0, :cond_4

    const/16 v0, 0x27

    if-eq v2, v0, :cond_3

    sget-object v1, LX/16ut;->LL:LX/16ua;

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_2

    const v0, 0xffff

    if-eq v2, v0, :cond_1

    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16ut;->LLLLIL:LX/16vU;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/16uV;->LJIIIZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    invoke-virtual {p1}, LX/16uV;->LJIIIZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    sget-object v0, LX/16ut;->LLLLIILL:LX/16vG;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    sget-object v0, LX/16ut;->LLLLIIL:LX/16vF;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
