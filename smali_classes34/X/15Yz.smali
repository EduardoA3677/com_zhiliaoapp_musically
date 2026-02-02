.class public final LX/15Yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yk4;


# instance fields
.field public final synthetic LIZ:LX/15Yh;


# direct methods
.method public constructor <init>(LX/15Yh;)V
    .locals 0

    iput-object p1, p0, LX/15Yz;->LIZ:LX/15Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/15Yz;->LIZ:LX/15Yh;

    move-object v2, p2

    iput-object v2, v0, LX/15Yh;->LJII:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, LX/15Yh;->LJIIIIZZ:Ljava/lang/String;

    move-object v6, p6

    iput-object v6, v0, LX/15Yh;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/15Yh;->LIZLLL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIJI:LX/15ZA;

    if-eqz v0, :cond_0

    move v7, p7

    move-object v5, p5

    move-object v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/15ZA;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/15Yz;->LIZ:LX/15Yh;

    iget-object v0, v0, LX/15Yh;->LIZLLL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0, v2}, LX/15X7;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/15Z8;

    invoke-direct {v1, p0, v2, v4, v6}, LX/15Z8;-><init>(LX/15Yz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_register_end"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/15Yz;->LIZ:LX/15Yh;

    iput-object p1, v0, LX/15Yh;->LJII:Ljava/lang/String;

    iput-object p2, v0, LX/15Yh;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, v0, LX/15Yh;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/15Yh;->LIZLLL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIJI:LX/15ZA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/15ZA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/15Yz;->LIZ:LX/15Yh;

    iget-object v0, v0, LX/15Yh;->LIZLLL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0, p1}, LX/15X7;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/15Z7;

    invoke-direct {v1, p0, p1, p3, p2}, LX/15Z7;-><init>(LX/15Yz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_did_load"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_1
    return-void
.end method
