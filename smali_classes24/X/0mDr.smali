.class public final LX/0mDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mDf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0mDf;


# direct methods
.method public constructor <init>(LX/0mDf;)V
    .locals 0

    iput-object p1, p0, LX/0mDr;->LL:LX/0mDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "FTCVEEffectHelper$SeekSyncRunnable@bc9.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0mDr;->LL:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZJ()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/0mDr;->LL:LX/0mDf;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0mDf;->LJIL(IZ)V

    iget-object v0, p0, LX/0mDr;->LL:LX/0mDf;

    invoke-virtual {v0}, LX/0mDf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mDr;->LL:LX/0mDf;

    iget-object v2, v0, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
