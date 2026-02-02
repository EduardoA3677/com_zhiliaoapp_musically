.class public final enum LX/16uv;
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

    const-string v1, "AfterDoctypeName"

    const/16 v0, 0x35

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LJIIIZ()Z

    move-result v0

    sget-object v1, LX/16ut;->LL:LX/16ua;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/16uV;->LJIIIZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, LX/16uU;->LJIILIIL([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/16uU;->LIZ()V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LX/16uU;->LJIIL(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/16uV;->LJIIIZ()V

    invoke-virtual {p1, v1}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, LX/16uU;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16ut;->LLLILZLLLI:LX/16v0;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, LX/16uU;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16ut;->LLLLII:LX/16v7;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    iget-object v0, p1, LX/16uV;->LJIIL:LX/0oZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16ut;->LLLLIL:LX/16vU;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
