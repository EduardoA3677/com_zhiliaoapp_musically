.class public final LX/05U9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05U8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/04eY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/05U9;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/05U9;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_1

    sget-object v0, LX/05U8;->LIZ:LX/05U8;

    const-string v0, "livesdk_guest_connection_sticker_effective_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05U9;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/05U9;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v1, v0}, LX/05U8;->LJIIL(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0qns;->LJIL(Z)V

    iget-object v0, p0, LX/05U9;->LLILLJJLI:LX/04eY;

    invoke-static {v2, v1, v0}, LX/05U8;->LJIIJJI(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/04eY;)V

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    iget-object v0, v2, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0qnt;->LJIIJJI(Lkotlin/jvm/functions/Function1;)LX/0qlC;

    :cond_0
    iget v0, p0, LX/05U9;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_connection_default"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    iget-object v0, p0, LX/05U9;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveMultiGuestStickerLogManager$ReportStickerEffectUseRunnable@da71.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/05U9;->LIZ()V

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
