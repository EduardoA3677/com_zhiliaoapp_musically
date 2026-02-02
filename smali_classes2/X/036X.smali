.class public final LX/036X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;

.field public final synthetic LIZIZ:LX/0dx8;

.field public final synthetic LIZJ:LX/0dxh;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;LX/0dx8;LX/0dxh;)V
    .locals 0

    iput-object p1, p0, LX/036X;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;

    iput-object p2, p0, LX/036X;->LIZIZ:LX/0dx8;

    iput-object p3, p0, LX/036X;->LIZJ:LX/0dxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, LX/0e0y;->LIZ:Z

    sget-object v3, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    iget-object v0, p0, LX/036X;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->giftId:J

    iget v4, v0, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintId:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/036J;->FANS_CLUB_JOIN_GIFT:LX/036J;

    invoke-virtual {v0}, LX/036J;->getHintId()I

    move-result v0

    if-ne v4, v0, :cond_1

    sget-object v3, LX/0dxA;->FANS_CLUB_JOIN_GIFT:LX/0dxA;

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/0e0l;->LIZLLL(Ljava/lang/Long;LX/0dxA;Ljava/util/Map;I)V

    sget-object v0, LX/036J;->Companion:LX/036O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/036J;->enumMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/036J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/036J;->markShown()V

    :cond_0
    iget-object v1, p0, LX/036X;->LIZIZ:LX/0dx8;

    iget-object v0, p0, LX/036X;->LIZJ:LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dx8;->LIZ(LX/0dxh;)V

    return-void

    :cond_1
    sget-object v0, LX/036J;->RANDOM_FIREWORKS:LX/036J;

    invoke-virtual {v0}, LX/036J;->getHintId()I

    move-result v0

    if-ne v4, v0, :cond_2

    sget-object v3, LX/0dxA;->RANDOM_FIREWORKS:LX/0dxA;

    goto :goto_0

    :cond_2
    sget-object v3, LX/0dxA;->UNKNOWN:LX/0dxA;

    goto :goto_0
.end method
