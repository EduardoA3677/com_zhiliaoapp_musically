.class public final LX/0UZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UcB;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;

.field public final LLILIL:J

.field public final LLILL:Lm83/a;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0UZi;->LL:Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;

    iput-wide p1, p0, LX/0UZi;->LLILIL:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UZi;->LLILL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, LX/0UZi;->LLILL:Lm83/a;

    iget-wide v0, p0, LX/0UZi;->LLILIL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0UZi;->LLILL:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbsAdExternalGuideHandler$DelayTrigger@a516.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0UZi;->LL:Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJ()Z

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
