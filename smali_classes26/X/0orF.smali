.class public final LX/0orF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0orF;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_0

    iget v0, p0, LX/0orF;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0orF;->LJIIIIZZ:I

    :cond_0
    return-void

    :cond_1
    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_0

    iget v0, p0, LX/0orF;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0orF;->LJIIJJI:I

    return-void

    :cond_2
    iget v0, p0, LX/0orF;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0orF;->LJII:I

    return-void

    :cond_3
    iget v0, p0, LX/0orF;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0orF;->LJI:I

    return-void

    :cond_4
    iget v0, p0, LX/0orF;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0orF;->LJIIJ:I

    return-void

    :cond_5
    iget v0, p0, LX/0orF;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0orF;->LJIIIZ:I

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift_queue_drop_msg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v5, p0, LX/0orF;->LJIIIZ:I

    iget v4, p0, LX/0orF;->LJIIJ:I

    iget v3, p0, LX/0orF;->LJIIJJI:I

    :goto_0
    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_0
    iget v5, p0, LX/0orF;->LJI:I

    iget v4, p0, LX/0orF;->LJII:I

    iget v3, p0, LX/0orF;->LJIIIIZZ:I

    goto :goto_0

    :cond_1
    const-string v0, "_anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    add-int v1, v5, v4

    add-int/2addr v1, v3

    new-instance v0, LX/0oqE;

    invoke-direct {v0, v1}, LX/0oqE;-><init>(I)V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    :cond_2
    :goto_1
    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "small_gift_msg_total"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "big_gift_msg_total"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticker_gift_msg_total"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v0, "quit_room"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v0, "_self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    add-int v1, v5, v4

    add-int/2addr v1, v3

    new-instance v0, LX/0oqG;

    invoke-direct {v0, v1}, LX/0oqG;-><init>(I)V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method
