.class public final LX/0h2H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0muC;

.field public final synthetic LJ:Ljava/io/File;

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(LX/01ej;LX/15BK;Ljava/lang/String;LX/0muC;LX/0XgT;Z)V
    .locals 0

    iput-object p1, p0, LX/0h2H;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0h2H;->LIZIZ:LX/0x07;

    iput-object p3, p0, LX/0h2H;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0h2H;->LIZLLL:LX/0muC;

    iput-object p5, p0, LX/0h2H;->LJ:Ljava/io/File;

    iput-boolean p6, p0, LX/0h2H;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0h2H;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h2H;->LIZLLL:LX/0muC;

    iget-object v1, v0, LX/0muC;->LJFF:Landroid/content/Context;

    iget-object v0, p0, LX/0h2H;->LJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/0h2H;->LIZJ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0h2H;->LJFF:Z

    const/16 v6, 0x70

    invoke-static/range {v1 .. v6}, LX/0HDJ;->LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/net/Uri;

    iget-object v0, p0, LX/0h2H;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0h2H;->LIZIZ:LX/0x07;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0h2H;->LJ:Ljava/io/File;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-boolean v0, p0, LX/0h2H;->LJFF:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/0h2H;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0h2H;->LIZIZ:LX/0x07;

    new-instance v1, Lkotlin/Pair;

    new-instance v0, LX/0h2A;

    invoke-direct {v0, v3}, LX/0h2A;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-boolean v0, p0, LX/0h2H;->LJFF:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0h2H;->LIZLLL:LX/0muC;

    invoke-virtual {v0}, LX/0muC;->LJI()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0h2H;->LIZLLL:LX/0muC;

    invoke-virtual {v0}, LX/0muC;->LJFF()V

    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/0h2H;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0h2H;->LIZLLL:LX/0muC;

    invoke-virtual {v0}, LX/0muC;->LJI()V

    throw v1

    :cond_3
    iget-object v0, p0, LX/0h2H;->LIZLLL:LX/0muC;

    invoke-virtual {v0}, LX/0muC;->LJFF()V

    throw v1
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0h2H;->LIZ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0h2H;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0h2H;->LIZIZ:LX/0x07;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0h2G;

    if-nez p4, :cond_0

    const-string p4, "On compile error"

    :cond_0
    invoke-direct {v1, p4}, LX/0h2G;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 0

    return-void
.end method
