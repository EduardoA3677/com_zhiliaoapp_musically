.class public final LX/0ci7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0ci1;


# direct methods
.method public constructor <init>(ZLX/0ci1;)V
    .locals 0

    iput-boolean p1, p0, LX/0ci7;->LL:Z

    iput-object p2, p0, LX/0ci7;->LLILIL:LX/0ci1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0ci7;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ci7;->LLILIL:LX/0ci1;

    const-string v0, "live_take_detail"

    invoke-static {v1, v0}, LX/0ci8;->LJ(LX/0ci1;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0ci7;->LLILIL:LX/0ci1;

    const-string v0, "livesdk_live_event_module_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v3}, LX/0ci8;->LIZIZ(LX/0qns;LX/0ci1;)V

    iget-boolean v0, v3, LX/0ci1;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_registered"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ci1;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "module_position_x"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "module_position_y"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveEventStickerWrapperWidget@dd57.addLiveEventSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ci7;->LIZ()V

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
