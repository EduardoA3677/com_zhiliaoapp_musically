.class public final LX/0Gos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWf;


# instance fields
.field public final synthetic LIZ:LX/0GnG;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GnG;Ljava/lang/String;Lkotlin/jvm/internal/AwS104S0101000_7;LX/0Gor;)V
    .locals 0

    iput-object p1, p0, LX/0Gos;->LIZ:LX/0GnG;

    iput-object p2, p0, LX/0Gos;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Gos;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Gos;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Gqp;->LIZ:LX/0Gqp;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    iget-object v0, p0, LX/0Gos;->LIZ:LX/0GnG;

    iget-object v1, v0, LX/0GnG;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Gos;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gos;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/0Gos;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Gos;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Gqp;->LIZ:LX/0Gqp;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    return-void
.end method

.method public final LIZJ(LX/0EWg;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "//"

    const-string v0, "/"

    invoke-static {p2, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Gos;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out path not right: finalOutPut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gos;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Gos;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0Gqp;->LIZ:LX/0Gqp;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0Gqp;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out path not exist: OutPut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Gos;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0Gos;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Gos;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
