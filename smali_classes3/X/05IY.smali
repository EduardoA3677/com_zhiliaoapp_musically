.class public final LX/05IY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgy;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;)V
    .locals 0

    iput-object p1, p0, LX/05IY;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0phN;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0phN;ZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p1, LX/0phN;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v3, LX/05ES;

    if-eqz v0, :cond_4

    check-cast v3, LX/05ES;

    :goto_1
    iget-object v1, p0, LX/05IY;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILLL:LX/0phN;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/05ES;->LIZ:Ljava/lang/String;

    iget-object v4, v3, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0, v4}, LX/05Ib;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/05IY;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    iput-object p1, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILLL:LX/0phN;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJILJ:LX/05IG;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v2, p1, LX/0phN;->LIZLLL:I

    :cond_1
    invoke-virtual {v0, v2}, LX/05IG;->LJJIJLIJ(I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZJ(LX/0phN;)V
    .locals 0

    return-void
.end method
