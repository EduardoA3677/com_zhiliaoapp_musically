.class public final LX/0EWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0h;


# instance fields
.field public final synthetic LIZ:LX/0EWf;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/vesdk/VEEditor;

.field public final synthetic LJFF:LX/0EWg;


# direct methods
.method public constructor <init>(LX/0EWf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor;LX/0EWg;)V
    .locals 0

    iput-object p1, p0, LX/0EWe;->LIZ:LX/0EWf;

    iput-object p2, p0, LX/0EWe;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0EWe;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0EWe;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0EWe;->LJ:Lcom/ss/android/vesdk/VEEditor;

    iput-object p6, p0, LX/0EWe;->LJFF:LX/0EWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 5

    iget-object v0, p0, LX/0EWe;->LJFF:LX/0EWg;

    iget-boolean v0, v0, LX/0EWg;->LJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Gqp;->LIZ:LX/0Gqp;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0EWe;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    :goto_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EWd;

    iget-object v0, p0, LX/0EWe;->LJ:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {v1, v0, v4}, LX/0EWd;-><init>(Lcom/ss/android/vesdk/VEEditor;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0EWe;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0EWe;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v2, p0, LX/0EWe;->LIZ:LX/0EWf;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0EWe;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0EWe;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0EWf;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0EWe;->LJ:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/VEEditor;->LJJJI(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 5

    sget-object v2, LX/0Gqp;->LIZ:LX/0Gqp;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0EWe;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    iget-object v4, p0, LX/0EWe;->LIZ:LX/0EWf;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0EWe;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0EWe;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0EWf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0EWe;->LJ:Lcom/ss/android/vesdk/VEEditor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/VEEditor;->LJJJI(Landroid/os/Looper;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EWc;

    iget-object v0, p0, LX/0EWe;->LJ:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {v1, v0, v4}, LX/0EWc;-><init>(Lcom/ss/android/vesdk/VEEditor;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0EWe;->LIZ:LX/0EWf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0EWf;->onProgress(F)V

    :cond_0
    return-void
.end method
