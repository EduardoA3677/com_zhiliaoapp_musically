.class public final LX/0yBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/net/Uri;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0yWT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWT<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p1

    move-object v0, p0

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/0yBg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLX/0yWT;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLX/0yWT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "LX/0yWT<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yBg;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0yBg;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0yBg;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0yBg;->LJ:Z

    iput-boolean p6, p0, LX/0yBg;->LJFF:Z

    iput-boolean p7, p0, LX/0yBg;->LJI:Z

    iput-boolean p8, p0, LX/0yBg;->LJII:Z

    iput-object p9, p0, LX/0yBg;->LJIIIIZZ:LX/0yWT;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)LX/0yBf;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0yBf;

    invoke-direct {v0, p0, p3, v1}, LX/0yBf;-><init>(LX/0yBg;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)LX/0yBh;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0yBh;

    invoke-direct {v0, p0, p1, v1}, LX/0yBh;-><init>(LX/0yBg;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final LIZJ()LX/0yBg;
    .locals 10

    new-instance v0, LX/0yBg;

    iget-object v1, p0, LX/0yBg;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    iget-object v3, p0, LX/0yBg;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0yBg;->LIZLLL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0yBg;->LJ:Z

    iget-boolean v6, p0, LX/0yBg;->LJFF:Z

    const/4 v7, 0x1

    iget-boolean v8, p0, LX/0yBg;->LJII:Z

    iget-object v9, p0, LX/0yBg;->LJIIIIZZ:LX/0yWT;

    invoke-direct/range {v0 .. v9}, LX/0yBg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLX/0yWT;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0yDb;
    .locals 1

    new-instance v0, LX/0yDb;

    invoke-direct {v0, p0, p1, p2}, LX/0yDb;-><init>(LX/0yBg;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJ()LX/0yBg;
    .locals 10

    iget-object v0, p0, LX/0yBg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/0yBg;->LJIIIIZZ:LX/0yWT;

    if-nez v9, :cond_0

    new-instance v0, LX/0yBg;

    iget-object v1, p0, LX/0yBg;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    iget-object v3, p0, LX/0yBg;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0yBg;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, LX/0yBg;->LJFF:Z

    iget-boolean v7, p0, LX/0yBg;->LJI:Z

    iget-boolean v8, p0, LX/0yBg;->LJII:Z

    invoke-direct/range {v0 .. v9}, LX/0yBg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLX/0yWT;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot skip gservices both always and conditionally"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
