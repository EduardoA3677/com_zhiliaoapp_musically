.class public final LX/0owG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0owZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0owF;)V
    .locals 5

    sput-object p0, LX/0owZ;->LIZ:LX/0owF;

    iget-object v0, p0, LX/0owF;->LIZ:LX/171d;

    sput-object v0, LX/0oeq;->LIZ:LX/0ojD;

    const-string v4, "GiftRenderer"

    const-string v0, "GiftRender#init start"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0ojD;

    iget-object v0, p0, LX/0owF;->LIZ:LX/171d;

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0ouU;

    iget-object v0, p0, LX/0owF;->LIZIZ:LX/0ouU;

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0ox0;

    new-instance v0, LX/0own;

    invoke-direct {v0}, LX/0own;-><init>()V

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/0ox5;

    new-instance v1, LX/0owU;

    iget-object v0, p0, LX/0owF;->LIZJ:LX/0ox4;

    invoke-direct {v1, v0}, LX/0owU;-><init>(LX/0ox4;)V

    invoke-static {v2, v1}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0jk3;

    iget-object v0, p0, LX/0owF;->LIZLLL:LX/0jk3;

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0ox1;

    iget-object v0, p0, LX/0owF;->LJIIIIZZ:LX/0ox1;

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0owh;

    new-instance v0, LX/0owi;

    invoke-direct {v0}, LX/0owi;-><init>()V

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0owL;

    iget-object v0, p0, LX/0owF;->LJI:LX/0owL;

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0ox2;

    iget-object v0, p0, LX/0owF;->LJIIIZ:LX/0ox2;

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0e1s;

    new-instance v0, LX/0owk;

    invoke-direct {v0}, LX/0owk;-><init>()V

    invoke-static {v1, v0}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0owR;

    iget-object v0, p0, LX/0owF;->LJ:LX/0owR;

    invoke-interface {v0}, LX/0owR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0owI;

    new-instance v1, LX/0owH;

    iget-object v0, p0, LX/0owF;->LJ:LX/0owR;

    invoke-direct {v1, v0}, LX/0owH;-><init>(LX/0owR;)V

    invoke-direct {v2, v1}, LX/0owI;-><init>(LX/0owR;)V

    :goto_0
    invoke-static {v3, v2}, LX/0BBN;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "GiftRender#init success"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/0owI;

    iget-object v0, p0, LX/0owF;->LJ:LX/0owR;

    invoke-direct {v2, v0}, LX/0owI;-><init>(LX/0owR;)V

    goto :goto_0
.end method
