.class public final LX/0mDo;
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
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0mDf;


# direct methods
.method public constructor <init>(LX/0mDf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0mDo;->LLILIL:LX/0mDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mDo;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "FTCVEEffectHelper$UpdateEffectPointModelSeekSyncRunnable@7c97.run"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0mDo;->LLILIL:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZJ()J

    move-result-wide v4

    iget-object v0, p0, LX/0mDo;->LLILIL:LX/0mDf;

    iget-object v3, v0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget-object v2, p0, LX/0mDo;->LL:Ljava/lang/String;

    long-to-int v1, v4

    iget-object v0, v3, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, LX/0mDk;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    :cond_0
    iget-object v0, v3, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    invoke-virtual {v3, v1}, LX/0mDk;->LJII(I)V

    iget-object v0, p0, LX/0mDo;->LLILIL:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
