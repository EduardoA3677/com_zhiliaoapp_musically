.class public final LX/0dxJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0dxu;
.implements LX/0dy0;
.implements LX/0dxt;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0dxb;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0dxl;

.field public final LLILZIL:LX/0dxL;

.field public final LLILZLL:LX/0dxm;

.field public final LLIZ:LX/0aNS;

.field public LLIZLLLIL:J

.field public LLJ:LX/0dxc;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public final LLJILJIL:J

.field public LLJILJILJ:LX/0aEi;

.field public final LLJILLL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0dxS;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:LX/0c34;

.field public final LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public final LLJJJ:LY/ARunnableS74S0100000_18;

.field public final LLJJJIL:LX/0e7K;

.field public final LLJJJJ:LX/0e7K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dxb;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0dxJ;->LLILIL:LX/0dxb;

    new-instance v0, LX/0dxL;

    invoke-direct {v0}, LX/0dxL;-><init>()V

    iput-object v0, p0, LX/0dxJ;->LLILZIL:LX/0dxL;

    new-instance v0, LX/0dxm;

    invoke-direct {v0}, LX/0dxm;-><init>()V

    iput-object v0, p0, LX/0dxJ;->LLILZLL:LX/0dxm;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0dxJ;->LLIZ:LX/0aNS;

    sget-object v0, LX/0dxc;->DAILY:LX/0dxc;

    iput-object v0, p0, LX/0dxJ;->LLJ:LX/0dxc;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, LX/0dxJ;->LLJILJIL:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0dxJ;->LLJILLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    iput-object v0, p0, LX/0dxJ;->LLJJIJI:LX/0c34;

    const v0, 0x7f0b7578

    iput v0, p0, LX/0dxJ;->LLJJIJIIJIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0dxJ;->LLJJIJIL:I

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0dxJ;->LLJJJ:LY/ARunnableS74S0100000_18;

    new-instance v1, LX/0e7K;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0dxJ;->LLJJJIL:LX/0e7K;

    new-instance v1, LX/0e7K;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0dxJ;->LLJJJJ:LX/0e7K;

    return-void
.end method

.method public static LJII(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "vault_gloves"

    return-object v0

    :cond_1
    const-string v0, "no3_booster"

    return-object v0

    :cond_2
    const-string v0, "no2_booster"

    return-object v0

    :cond_3
    const-string v0, "hammer"

    return-object v0

    :cond_4
    const-string v0, "time_extending"

    return-object v0

    :cond_5
    const-string v0, "magic_smokes"

    return-object v0

    :cond_6
    const-string v0, "boosting_gloves"

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0dxJ;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    sget-object v1, LX/0e1K;->T0:LX/0U9d;

    move-wide v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0dxJ;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0dxJ;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v2, p0, LX/0dxJ;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    new-instance v1, LX/0dxh;

    sget-object v2, LX/0dx9;->COLOR_GIFT:LX/0dx9;

    sget-object v3, LX/0dxP;->DOT:LX/0dxP;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    iget-object v0, p0, LX/0dxJ;->LLILIL:LX/0dxb;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0dxb;->LJ(LX/0dxh;)V

    :cond_3
    sget-object v1, LX/0e1K;->S0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0dxa;->LIZ(Ljava/lang/Long;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0dxJ;->LLJILLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, LX/0dxS;

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v4, LX/0dxN;->MATCH_ITEM_CRITICAL:LX/0dxN;

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, LX/0dxS;-><init>(LX/0dxN;Lcom/bytedance/android/live/base/model/ImageModel;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iput p1, p0, LX/0dxJ;->LLJJIII:I

    invoke-virtual {p0}, LX/0dxJ;->LJI()V

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v4, LX/0dxN;->MATCH_ITEM_SMOKE:LX/0dxN;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v4, LX/0dxN;->MATCH_ITEM_EXTRA_TIME:LX/0dxN;

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v4, LX/0dxN;->MATCH_ITEM_EFFECTING:LX/0dxN;

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v4, LX/0dxN;->MATCH_ITEM_TOP2:LX/0dxN;

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v4, LX/0dxN;->MATCH_ITEM_TOP3:LX/0dxN;

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v4, LX/0dxN;->MATCH_ITEM_VAULT_GLOVES:LX/0dxN;

    goto :goto_0

    :cond_7
    const/16 v1, -0x64

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v4, LX/0dxN;->MATCH_ITEM_TWO_CARDS_TOGETHER:LX/0dxN;

    goto :goto_0

    :cond_8
    sget-object v4, LX/0dxN;->MATCH_ITEM_CRITICAL:LX/0dxN;

    goto :goto_0
.end method

.method public final LIZJ(J)V
    .locals 12

    move-wide v8, p1

    invoke-static {v8, v9}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    new-instance v5, LX/0dxh;

    sget-object v6, LX/0dx9;->RANDOM_GIFT:LX/0dx9;

    sget-object v7, LX/0dxP;->BUBBLE:LX/0dxP;

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v5 .. v11}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;->bubbleDisplayText:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/0cVf;

    invoke-direct {v2, p0}, LX/0cVf;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0dxJ;->LLJJJJ:LX/0e7K;

    iput-object v0, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v1, LX/0e7M;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v5, v0}, LX/0e7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cUZ;->LJIIIZ:Z

    iput-object v4, v2, LX/0cVf;->LJJIIJZLJL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iput-object v3, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v3, LX/0cVe;

    invoke-direct {v3, v2}, LX/0cVe;-><init>(LX/0cVf;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->RANDOM_EFFECT_GIFT:LX/0ccy;

    iget-object v0, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;Z)V
    .locals 15

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p1

    if-nez p2, :cond_8

    if-eqz v12, :cond_8

    iget-object v10, p0, LX/0dxJ;->LLILZIL:LX/0dxL;

    const-wide/16 v13, 0x14b4

    iget-object v1, v10, LX/0dxL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->recentlySentColorGiftId:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_18

    const/4 v9, 0x1

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->getValue()I

    move-result v0

    if-lt v0, v3, :cond_17

    const/4 v6, 0x1

    :goto_2
    new-instance v11, LX/01lt;

    invoke-direct {v11}, LX/01lt;-><init>()V

    if-nez v9, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->recentlySentColorGiftId:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_15

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->recentlySentColorGiftId:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v11, LX/01lt;->element:J

    :cond_1
    :goto_4
    const-wide/16 v0, 0x4e20

    if-eqz v9, :cond_12

    invoke-static {}, LX/0dxL;->LIZIZ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LX/0dxL;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_2
    iget-boolean v4, v10, LX/0dxL;->LIZLLL:Z

    if-nez v4, :cond_4

    iput-boolean v2, v10, LX/0dxL;->LIZLLL:Z

    iget-object v4, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->colorGiftIconAnimation:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/11yt;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_3
    iget-object v4, v10, LX/0dxL;->LIZ:LX/0aNS;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v8, LX/0dxM;

    invoke-direct/range {v8 .. v14}, LX/0dxM;-><init>(ZLX/0dxL;LX/01lt;Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;J)V

    invoke-virtual {v0, v8}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    :goto_5
    iget-object v5, p0, LX/0dxJ;->LLILZLL:LX/0dxm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->getValue()I

    move-result v0

    if-lt v0, v2, :cond_11

    const/4 v4, 0x1

    :goto_6
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->recommendRandomGiftId:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    iput-wide v0, v5, LX/0dxm;->LIZIZ:J

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v0, LX/0e1K;->W0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0e1K;->U0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_5

    iget-boolean v0, v5, LX/0dxm;->LIZJ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, v5, LX/0dxm;->LIZLLL:Lkotlin/jvm/internal/AwS494S0100000_18;

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x10c

    invoke-direct {v3, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v2, v5, LX/0dxm;->LIZJ:Z

    :cond_5
    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_f

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, LX/0Nin;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    :cond_6
    :goto_8
    iget-object v2, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bwm;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_7

    instance-of v1, v2, LX/0qeh;

    if-eqz v1, :cond_7

    check-cast v2, LX/0qeh;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0qeh;->Ix()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    sget-object v1, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    sget-boolean v1, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LLILIL:Z

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LLILL:Z

    if-nez v1, :cond_8

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/036H;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/036H;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    if-eqz v12, :cond_e

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftIconInfo:Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    :goto_9
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mValidStartAt:J

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v4, v6

    cmp-long v0, v1, v4

    if-gez v0, :cond_c

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    if-eqz v0, :cond_b

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mValidEndAt:J

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_c

    :goto_c
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mEffect:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cIg;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/11yt;->LJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0dxc;->EVENT:LX/0dxc;

    iput-object v0, p0, LX/0dxJ;->LLJ:LX/0dxc;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mEffect:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/0cIg;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0dxJ;->LLJI:Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/0cIg;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11yt;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_9
    iget-object v2, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    iget v1, p0, LX/0dxJ;->LLJJIJIIJIL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_c

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0Nin;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    const-wide/16 v0, 0x2732

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_12
    sget-object v4, LX/0e1K;->R0:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v9, :cond_13

    if-eqz v6, :cond_4

    :cond_13
    iget-boolean v4, v10, LX/0dxL;->LIZLLL:Z

    if-nez v4, :cond_4

    iput-boolean v2, v10, LX/0dxL;->LIZLLL:Z

    iget-object v5, v10, LX/0dxL;->LIZ:LX/0aNS;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x2b

    invoke-direct {v1, v10, v11, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_5

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->defaultLocColorGiftId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->defaultLocColorGiftId:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    iput-wide v0, v11, LX/01lt;->element:J

    goto/16 :goto_4

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, LX/0dxZ;

    invoke-direct {v0, p0}, LX/0dxZ;-><init>(LX/0dxJ;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    return-void

    :cond_1b
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mEffect:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/0cIg;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v2

    new-instance v1, LX/0dxK;

    invoke-direct {v1, p0, v3}, LX/0dxK;-><init>(LX/0dxJ;LX/00zH;)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1c
    sget-object v0, LX/0dxc;->DAILY:LX/0dxc;

    iput-object v0, p0, LX/0dxJ;->LLJ:LX/0dxc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dxJ;->LLJI:Ljava/lang/String;

    const-string v1, "LiveGiftIconView"

    const-string v0, "setNormalIcon, onNewResultImpl3"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0dxJ;->LJIIJJI()V

    return-void
.end method

.method public final LJ(J)V
    .locals 13

    sget-object v1, LX/0e1K;->T0:LX/0U9d;

    move-wide v9, p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v5

    new-instance v6, LX/0dxh;

    sget-object v7, LX/0dx9;->COLOR_GIFT:LX/0dx9;

    sget-object v8, LX/0dxP;->BUBBLE:LX/0dxP;

    const/4 v11, 0x0

    const/16 v12, 0x18

    invoke-direct/range {v6 .. v12}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    iput-wide v9, p0, LX/0dxJ;->LLIZLLLIL:J

    new-instance v4, LX/0cDw;

    invoke-direct {v4, p0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0dxJ;->LLJJJIL:LX/0e7K;

    iput-object v0, v4, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v0, LX/0dxQ;

    invoke-direct {v0, p0, v6, v9, v10}, LX/0dxQ;-><init>(LX/0dxJ;LX/0dxh;J)V

    iput-object v0, v4, LX/0cUZ;->LJIILL:LX/0cE9;

    const-wide/16 v0, 0x1388

    iput-wide v0, v4, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0cUZ;->LJIIIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124bd7

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v4}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->CHANGE_COLOR_GIFT:LX/0ccy;

    iget-object v0, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJFF(JLcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 3

    iget-object v2, p0, LX/0dxJ;->LLJILLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, LX/0dxS;

    sget-object v0, LX/0dxN;->COLOR_GIFT:LX/0dxN;

    invoke-direct {v1, v0, p3, p1, p2}, LX/0dxS;-><init>(LX/0dxN;Lcom/bytedance/android/live/base/model/ImageModel;J)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0dxJ;->LJI()V

    return-void
.end method

.method public final LJI()V
    .locals 15

    iget-object v0, p0, LX/0dxJ;->LLJILLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0dxJ;->LLJJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0dxJ;->LLJJ:Z

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0dxJ;->LLJJ:Z

    iget-object v0, p0, LX/0dxJ;->LLJILLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dxS;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dxS;->LIZ:LX/0dxN;

    if-eqz v1, :cond_0

    sget-object v2, LX/0dxR;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/0dxJ;->LLJILJIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0dxJ;->LLJILJILJ:LX/0aEi;

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v0, LX/0dxS;->LIZLLL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0dxS;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0dxx;

    iget-object v1, v0, LX/0dxS;->LIZLLL:Ljava/util/List;

    invoke-direct {v2, v1}, LX/0dxx;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0dxz;

    new-instance v6, LX/0IKh;

    iget-object v1, v0, LX/0dxS;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_1
    iget-object v1, v0, LX/0dxS;->LJ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, LX/0Ngv;->BUBBLE:LX/0Ngv;

    invoke-direct/range {v6 .. v11}, LX/0IKh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;JLX/0Ngv;)V

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LX/0dxJ;->LLIZ:LX/0aNS;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8ca

    invoke-static {v1, v2, v4}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v1, 0x31

    invoke-direct {v2, p0, v0, v1}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/012V;->LL:LX/012V;

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-wide/16 v0, 0xdac

    invoke-static {v0, v1, v4}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0dxJ;->LLJILJILJ:LX/0aEi;

    goto/16 :goto_0

    :cond_3
    move-object v7, v8

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/0dxJ;->LLJ:LX/0dxc;

    iget-object v4, p0, LX/0dxJ;->LLJI:Ljava/lang/String;

    iget-object v3, p0, LX/0dxJ;->LLIZ:LX/0aNS;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS33S1200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, p0, v0}, LY/AfS33S1200000_18;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0

    :pswitch_2
    new-instance v8, LX/0dxh;

    sget-object v9, LX/0dx9;->COLOR_GIFT:LX/0dx9;

    sget-object v10, LX/0dxP;->ANIMATION:LX/0dxP;

    iget-wide v11, v0, LX/0dxS;->LIZJ:J

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v8 .. v14}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    iget-object v1, p0, LX/0dxJ;->LLILIL:LX/0dxb;

    if-eqz v1, :cond_4

    invoke-interface {v1, v8}, LX/0dxb;->LIZJ(LX/0dxh;)V

    :cond_4
    iget-object v1, p0, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_5

    invoke-static {v1, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_5
    iget-object v4, p0, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/0dxS;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v1, -0x1

    const v3, 0x7f041b61

    new-instance v6, LX/0e6p;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, LX/0e6p;-><init>(Ljava/lang/Object;I)V

    move v2, v1

    invoke-static/range {v1 .. v7}, LX/0cIg;->LIZJ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIZ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimizeGiftIcon;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimizeGiftIcon;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimizeGiftIcon;->enable()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0dxJ;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0dxJ;->LLJJIJIL:I

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0dxJ;->LLJJIJIIJIL:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iput v3, p0, LX/0dxJ;->LLJJIJIL:I

    iget-object v2, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_interaction_demand_11"

    const-string v0, "ttlive_icon_gift_full_color.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimizeGiftIcon;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimizeGiftIcon;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimizeGiftIcon;->enable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0dxJ;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0dxJ;->LLJJIJIL:I

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0dxJ;->LLJJIJIIJIL:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iput v3, p0, LX/0dxJ;->LLJJIJIL:I

    iget-object v2, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_interaction_demand_11"

    const-string v0, "ttlive_icon_gift_gray.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNormalIcon, bottomIconStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dxJ;->LLJJIJI:LX/0c34;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftIconView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0dxJ;->LLJJIJI:LX/0c34;

    sget-object v0, LX/0c34;->GRAY:LX/0c34;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0dxJ;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0dxJ;->LJIIIZ()V

    return-void

    :cond_2
    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    sget-object v0, LX/0c54;->GIFT:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0dxJ;->LJIIIZ()V

    return-void

    :cond_3
    iget-object v2, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget v1, p0, LX/0dxJ;->LLJJIJIIJIL:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iput v3, p0, LX/0dxJ;->LLJJIJIL:I

    iget-object v1, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/0dxJ;->LLJIJIL:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, LX/0dxJ;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object v0, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f041ba2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0dxJ;->LJIIJ()V

    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getIView()LX/0dxb;
    .locals 1

    iget-object v0, p0, LX/0dxJ;->LLILIL:LX/0dxb;

    return-object v0
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setIView(LX/0dxb;)V
    .locals 0

    iput-object p1, p0, LX/0dxJ;->LLILIL:LX/0dxb;

    return-void
.end method

.method public final setShowingBubbleGuide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dxJ;->LLJJI:Z

    return-void
.end method
