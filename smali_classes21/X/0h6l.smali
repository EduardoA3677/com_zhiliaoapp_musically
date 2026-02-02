.class public final LX/0h6l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.screenshot.ScreenShotMonitor$stopListen$2"
    f = "ScreenShotMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0h6k;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0h6k;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LX/0h6k;",
            "LX/02wT<",
            "-",
            "LX/0h6l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h6l;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0h6l;->LLILIL:LX/0h6k;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0h6l;

    iget-object v1, p0, LX/0h6l;->LL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0h6l;->LLILIL:LX/0h6k;

    invoke-direct {v2, v1, v0, p2}, LX/0h6l;-><init>(Ljava/lang/ref/WeakReference;LX/0h6k;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "ScreenShotMonitor@2fa1.stopListen$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h6l;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v5, p0, LX/0h6l;->LLILIL:LX/0h6k;

    iget-object v0, v5, LX/0h6k;->LJII:LX/0MdG;

    const/4 v4, 0x0

    invoke-virtual {v0, v8}, LX/0MdG;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: Try to stop screen shot listener: isHasScreenShotListen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0h6k;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isHasScreenShotCaptureCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0h6k;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P6u;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0h6k;->LIZ:Z

    const-string v6, "] Stop listen"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v5, LX/0h6k;->LIZJ:LX/0h6j;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P6u;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v8, v5, LX/0h6k;->LIZJ:LX/0h6j;

    :try_start_1
    iget-object v1, v5, LX/0h6k;->LIZLLL:LX/0h6j;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P6u;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v8, v5, LX/0h6k;->LIZLLL:LX/0h6j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P6u;->LIZIZ(Ljava/lang/String;)V

    iput-boolean v4, v5, LX/0h6k;->LIZ:Z

    invoke-virtual {v5, v2, v3}, LX/0h6k;->LIZ(J)V

    :cond_2
    iget-boolean v0, v5, LX/0h6k;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    iget-object v0, v5, LX/0h6k;->LJI:LX/0h6n;

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v7, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    iput-boolean v4, v5, LX/0h6k;->LIZIZ:Z

    invoke-virtual {v5, v2, v3}, LX/0h6k;->LIZ(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P6u;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    iput-boolean v4, v5, LX/0h6k;->LIZIZ:Z

    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P6u;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
