.class public final LX/12RV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/media/MediaCodec;

.field public final synthetic LLILIL:Lcom/ss/ttm/player/AJMediaCodec;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, LX/12RV;->LLILIL:Lcom/ss/ttm/player/AJMediaCodec;

    iput-object p2, p0, LX/12RV;->LL:Landroid/media/MediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AJMediaCodec@bbc4.close$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/12RV;->LLILIL:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, p0, LX/12RV;->LL:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ(Landroid/media/MediaCodec;)V

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
