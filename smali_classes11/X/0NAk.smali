.class public final LX/0NAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    iput-object p1, p0, LX/0NAk;->LL:Landroid/app/Activity;

    iput-wide p2, p0, LX/0NAk;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v2, Ljava/lang/ref/SoftReference;

    new-instance v1, LX/0NC2;

    iget-object v0, p0, LX/0NAk;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0NC2;-><init>(Landroid/app/Activity;)V

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, LX/0N9q;->LIZLLL:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NC3;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/0NAk;->LLILIL:J

    new-instance v2, LX/0NC1;

    invoke-direct {v2, v5}, LX/0NC1;-><init>(LX/0NC3;)V

    const v1, 0x7f0e1ae0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0NC1;->LIZ(II)V

    invoke-virtual {v5, v2, v3, v4}, LX/0NC3;->LIZJ(LX/0NC1;J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoModePreloadManager@836c.preloadIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NAk;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
