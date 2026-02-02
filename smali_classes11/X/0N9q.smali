.class public final LX/0N9q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/0NC2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0N9q;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;J)V
    .locals 3

    invoke-static {}, LX/09SV;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0N9q;->LIZLLL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NFD;

    if-eqz v1, :cond_1

    const v0, 0x7f0e1abc

    invoke-virtual {v1, v0}, LX/0NFD;->LIZ(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0N9q;->LIZ:Z

    :cond_0
    sget-boolean v0, LX/0N9q;->LIZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sput-boolean v2, LX/0N9q;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0NAk;

    invoke-direct {v0, p0, p1, p2}, LX/0NAk;-><init>(Landroid/app/Activity;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
