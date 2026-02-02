.class public final LX/0gfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0gfc;->LL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ReplaceMusicServiceImpl@cb3a.upLoadingTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0gfc;->LL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIL:Z

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
