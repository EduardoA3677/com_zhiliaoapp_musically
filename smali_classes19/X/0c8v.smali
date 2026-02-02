.class public abstract LX/0c8v;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:J

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c8k;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c8k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/RoomSticker;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iput-object p3, p0, LX/0c8v;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p3}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0c8v;->LLILL:J

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0c8v;->LLILLIZIL:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0c8v;->LLILLJJLI:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0c8v;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0c8v;->LLILZ:I

    const/4 v0, 0x5

    new-array v2, v0, [LX/0c8k;

    const/4 v1, 0x0

    sget-object v0, LX/0c8k;->PAUSE_LIVE:LX/0c8k;

    aput-object v0, v2, v1

    sget-object v0, LX/0c8k;->PAUSE_EVENT:LX/0c8k;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/0c8k;->PAID_EVENT:LX/0c8k;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0c8k;->HOST_LINK:LX/0c8k;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0c8k;->SUB_ONLY_AUDIENCE:LX/0c8k;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0c8v;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0c8v;->LLILZLL:Ljava/util/List;

    invoke-static {p1, p4, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c0([I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, p1}, LX/0c8v;->d0(II[I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final d0(II[I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    aget v0, p3, v0

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09082a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/4 v0, 0x1

    aget v1, p3, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int p2, v1

    goto :goto_1

    :cond_3
    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/4 v0, 0x3

    aget v1, p3, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int p1, v1

    goto :goto_0
.end method

.method public f0()LX/0c8y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0c8v;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getStateListenerTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0c8k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0c8v;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getSticker()Lcom/bytedance/android/livesdk/model/RoomSticker;
    .locals 1

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    return-object v0
.end method

.method public h0()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "insert: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hide()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hide: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(LX/0c8k;)Z
    .locals 1

    invoke-virtual {p0}, LX/0c8v;->getStateListenerTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j0()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "remove: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "remove: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-boolean v0, p0, LX/0c8v;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0c8v;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "y"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v0, p0, LX/0c8v;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "w"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget v0, p0, LX/0c8v;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "h"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;->setRoomStickers(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0E3R;->LL:LX/0E3R;

    sget-object v0, LX/0E3Q;->LL:LX/0E3Q;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public abstract q0()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
