.class public final LX/05IJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgy;


# instance fields
.field public final synthetic LIZ:LX/05PA;


# direct methods
.method public constructor <init>(LX/05PA;)V
    .locals 0

    iput-object p1, p0, LX/05IJ;->LIZ:LX/05PA;

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

    iget-object v2, p0, LX/05IJ;->LIZ:LX/05PA;

    iput-object p1, v2, LX/05PA;->LLILZLL:LX/0phN;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v4, p1, LX/0phN;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v1, v4, LX/05ES;

    if-eqz v1, :cond_8

    check-cast v4, LX/05ES;

    :goto_1
    iget-object v3, v2, LX/05PA;->LLJILJILJ:LX/05P8;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/05ES;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v2, v1}, LX/05P8;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_6

    iget-object v2, v4, LX/05ES;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v1, "search"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/05IJ;->LIZ:LX/05PA;

    iget-object v1, v4, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v3, v1, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    iput-object v0, v3, LX/05I6;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v3, LX/05I6;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/TrendingPanelStickerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v0, v3, LX/05I6;->LIZJ:Ljava/util/List;

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, LX/05IJ;->LIZ:LX/05PA;

    iget-object v2, v0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/StickerSearchDialogEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/05IJ;->LIZ:LX/05PA;

    iget-object v1, v0, LX/05PA;->LLIZLLLIL:LX/05IG;

    if-eqz p1, :cond_5

    iget v0, p1, LX/0phN;->LIZLLL:I

    :goto_4
    invoke-virtual {v1, v0}, LX/05IG;->LJJIJLIJ(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v2, v0

    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v4, v0

    goto :goto_1

    :cond_9
    move-object v4, v0

    goto :goto_0
.end method

.method public final LIZJ(LX/0phN;)V
    .locals 0

    return-void
.end method
