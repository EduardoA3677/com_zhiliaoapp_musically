.class public final LX/0oiD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0oiA;


# static fields
.field public static final synthetic LLJJIJIL:I


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroid/animation/AnimatorSet;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0e2Q;

.field public LLILLL:I

.field public final LLILZ:LX/0oxf;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0oiE;

.field public LLJIJIL:Z

.field public LLJILJIL:J

.field public LLJILJILJ:LX/0UZ4;

.field public LLJILLL:LX/0d6M;

.field public LLJJ:LX/0oiL;

.field public LLJJI:LX/0e2a;

.field public final LLJJIII:LX/0oi8;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/0fjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0e2Q;->NORMAL:LX/0e2Q;

    iput-object v0, p0, LX/0oiD;->LLILLJJLI:LX/0e2Q;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    const-string v0, "gift_combo"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->hl0(Ljava/lang/String;)LX/0oxf;

    move-result-object v1

    new-instance v0, LX/0oiF;

    invoke-direct {v0, p0}, LX/0oiF;-><init>(LX/0oiD;)V

    invoke-interface {v1, v0}, LX/0oxf;->LIZIZ(LX/0oiZ;)V

    iput-object v1, p0, LX/0oiD;->LLILZ:LX/0oxf;

    const-string v0, "others"

    iput-object v0, p0, LX/0oiD;->LLJ:Ljava/lang/String;

    sget-object v0, LX/0oiE;->OTHERS:LX/0oiE;

    iput-object v0, p0, LX/0oiD;->LLJI:LX/0oiE;

    sget-object v0, LX/0e2a;->NONE:LX/0e2a;

    iput-object v0, p0, LX/0oiD;->LLJJI:LX/0e2a;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oiD;->LLJJIJI:Ljava/lang/String;

    new-instance v3, LX/0fjc;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v5

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x625

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oiD;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oiD;I)V

    invoke-direct {v3, p1, v5, v4, v1}, LX/0fjc;-><init>(Landroid/content/Context;ZLkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;)V

    iput-object v3, p0, LX/0oiD;->LLJJIJIIJIL:LX/0fjc;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0e22ff

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b15bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oiD;->LL:Landroid/view/View;

    const v0, 0x7f0b15d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oiD;->LLILIL:LX/12nN;

    const v0, 0x7f12461f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oiD;->LLILIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b15d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0UZ4;

    iput-object v0, p0, LX/0oiD;->LLJILJILJ:LX/0UZ4;

    const v0, 0x7f0b15cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6M;

    iput-object v0, p0, LX/0oiD;->LLJILLL:LX/0d6M;

    const v0, 0x7f0b15cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oiL;

    iput-object v0, p0, LX/0oiD;->LLJJ:LX/0oiL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0oiL;->setComboNumberOptManager(LX/0fjc;)V

    :cond_1
    const v0, 0x7f0b15cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0wn4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v1, v2}, LX/0wn4;->setEnableFixedSize(Z)V

    iget-object v1, p0, LX/0oiD;->LLILIL:LX/12nN;

    const/16 v0, 0x2bc

    invoke-static {v0, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    iget-object v2, p0, LX/0oiD;->LLILIL:LX/12nN;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0oi8;

    invoke-direct {v0, p0}, LX/0oi8;-><init>(LX/0oiA;)V

    iput-object v0, p0, LX/0oiD;->LLJJIII:LX/0oi8;

    return-void
.end method

.method public static LJFF(LX/0oiD;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/bytedance/android/live/gift/GiftGalleryExtra;LX/0dzS;LX/0e2m;ZLX/0e2W;ZZI)V
    .locals 27

    move-object/from16 v26, p12

    move/from16 v2, p18

    move/from16 v1, p19

    move-object/from16 v9, p16

    move-object/from16 v23, p14

    move/from16 v25, p15

    move-object/from16 v20, p13

    move-object/from16 v24, p11

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/16 v24, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    const/16 v26, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    const/16 v20, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    const/16 v23, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    move-wide/from16 v7, p3

    move-object/from16 v4, p0

    iput-wide v7, v4, LX/0oiD;->LLIZ:J

    if-eqz v24, :cond_4c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/0oiD;->LLJILJIL:J

    iput-boolean v2, v4, LX/0oiD;->LLIZLLLIL:Z

    iget v0, v4, LX/0oiD;->LLILZIL:I

    const/16 v1, 0x64

    if-nez v0, :cond_7

    invoke-static {v7, v8}, LX/0e2f;->LJ(J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fgy;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lwebcast/data/BagItem;

    iget v0, v3, Lwebcast/data/BagItem;->itemType:I

    if-ne v0, v1, :cond_4b

    iget-wide v0, v3, Lwebcast/data/BagItem;->itemId:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_4b

    iget-boolean v0, v3, Lwebcast/data/BagItem;->available:Z

    if-eqz v0, :cond_4b

    if-eqz v5, :cond_4d

    :cond_7
    new-instance v15, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x4d

    move-object/from16 v1, p1

    invoke-direct {v15, v4, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0oiD;Ljava/lang/Runnable;I)V

    iget v0, v4, LX/0oiD;->LLILZIL:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, LX/0e2r;->LIZ:Ljava/util/Map;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    long-to-float v10, v0

    mul-float/2addr v10, v3

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    add-long/2addr v0, v2

    long-to-float v2, v0

    div-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-wide/16 v16, 0x0

    move-object/from16 v19, v23

    const/4 v1, 0x1

    move-object/from16 v6, v26

    move-object/from16 v0, p8

    move-object/from16 p0, p5

    move-wide/from16 v21, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v20

    invoke-static/range {v21 .. v29}, LX/0e2f;->LIZJ(JLX/0e2m;Ljava/lang/Long;ZLcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/Boolean;Ljava/lang/String;LX/0dzS;)LX/0e2a;

    move-result-object v2

    iput-object v2, v4, LX/0oiD;->LLJJI:LX/0e2a;

    const-string v2, "live_stream"

    move-object/from16 v13, p6

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, p7

    if-eqz v2, :cond_4a

    const-string v2, "pin_card"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "livegoal_pin_card"

    :goto_2
    iput-object v0, v4, LX/0oiD;->LLJ:Ljava/lang/String;

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v2, LX/02X3;->LJII:J

    iget-boolean v0, v4, LX/0oiD;->LLJIJIL:Z

    if-nez v0, :cond_a

    iput-boolean v1, v4, LX/0oiD;->LLJIJIL:Z

    sget-object v18, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v12, v4, LX/0oiD;->LLJ:Ljava/lang/String;

    iget v0, v4, LX/0oiD;->LLILZIL:I

    add-int/lit8 v11, v0, 0x1

    iget-wide v0, v4, LX/0oiD;->LLJILJIL:J

    move-wide/from16 v21, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_48

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "transition_animation_scale"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "window_animation_scale"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v10, v1

    if-nez v0, :cond_48

    cmpg-float v0, v3, v1

    if-nez v0, :cond_48

    cmpg-float v0, v2, v1

    if-nez v0, :cond_48

    const/4 v14, 0x1

    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v10, v2}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_9
    invoke-static {v10, v3, v1}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-string v0, "combo_style"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "combo_from"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "combo_scene"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "combo_count"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v22}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "guest"

    :goto_4
    const-string v0, "to_user_type"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    xor-int/lit8 v1, v14, 0x1

    const-string v0, "animations_enabled"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "send_to_combo_view_duration"

    move-wide/from16 v0, p9

    invoke-virtual {v3, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "combo_show_to_click_time"

    move-wide/from16 v0, v16

    invoke-virtual {v3, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "livesdk_gift_combo_view_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v10}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_gift_combo_view_show"

    invoke-static {v0, v10, v3, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    invoke-virtual {v4, v6, v5}, LX/0oiD;->LIZLLL(Lcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/String;)Z

    move-result p0

    move/from16 v21, p17

    if-eqz p0, :cond_45

    iget v3, v4, LX/0oiD;->LLILZIL:I

    if-eqz v6, :cond_44

    iget-wide v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    long-to-int v2, v0

    :goto_5
    add-int/2addr v3, v2

    iput v3, v4, LX/0oiD;->LLILZIL:I

    :cond_b
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_43

    invoke-static {}, LX/0e0e;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0e0e;->LIZIZ:Ljava/lang/String;

    :cond_c
    :goto_7
    iget v0, v4, LX/0oiD;->LLILZIL:I

    sput v0, LX/0e0e;->LIZJ:I

    iget-object v0, v4, LX/0oiD;->LLILZ:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->start()V

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-direct {v4}, LX/0oiD;->getCountDownDuration()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget v3, v4, LX/0oiD;->LLILLIZIL:I

    const/4 v5, 0x3

    if-nez v3, :cond_39

    new-instance v10, LY/ARunnableS81S0100000_25;

    const/16 v2, 0x23

    invoke-direct {v10, v15, v2}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0oiD;->LIZJ()V

    iget-object v2, v4, LX/0oiD;->LL:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v2, v4, LX/0oiD;->LLILIL:LX/12nN;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v11

    const-wide/16 v2, 0x12c

    if-eqz v11, :cond_34

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "combo_enter_anim_"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/0oiD;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lkotlin/jvm/internal/AwS44S0200100_25;

    const/16 p6, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move-wide/from16 p4, v0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/AwS44S0200100_25;-><init>(LX/0oiD;LY/ARunnableS81S0100000_25;JI)V

    const/4 v0, 0x0

    invoke-static {v11, v2, v3, v0, v5}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_8
    iget-object v3, v4, LX/0oiD;->LLJILJILJ:LX/0UZ4;

    if-eqz v3, :cond_f

    new-instance v2, LX/13dw;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v1, v4, LX/0oiD;->LLJILLL:LX/0d6M;

    if-eqz v1, :cond_10

    iget v0, v4, LX/0oiD;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0d6M;->LIZ(I)V

    :cond_10
    iget-object v1, v4, LX/0oiD;->LLILLJJLI:LX/0e2Q;

    sget-object v0, LX/0e2Q;->FAST:LX/0e2Q;

    if-ne v1, v0, :cond_26

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0oiD;->LJII(Z)V

    :cond_11
    :goto_9
    if-eqz v6, :cond_12

    iget v3, v4, LX/0oiD;->LLILZIL:I

    iget-boolean v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    if-nez v0, :cond_12

    iget-wide v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    cmp-long v2, v0, v16

    if-lez v2, :cond_12

    iget-wide v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    long-to-int v2, v0

    if-ne v3, v2, :cond_12

    if-eqz v25, :cond_13

    :cond_12
    iget-object v3, v4, LX/0oiD;->LLJJ:LX/0oiL;

    if-eqz v3, :cond_13

    iget v2, v4, LX/0oiD;->LLILZIL:I

    iget-object v1, v4, LX/0oiD;->LLJJI:LX/0e2a;

    sget-object v0, LX/0e2a;->NONE:LX/0e2a;

    if-eq v1, v0, :cond_24

    const-wide/16 v24, 0xaf0

    :goto_a
    move/from16 v26, v5

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-virtual/range {v22 .. v27}, LX/0oiL;->LIZLLL(IJZZ)V

    :cond_13
    iget-object v7, v4, LX/0oiD;->LLJJIII:LX/0oi8;

    if-eqz v7, :cond_15

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x23

    invoke-direct {v2, v15, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iget v0, v7, LX/0oi8;->LIZIZ:I

    if-nez v0, :cond_23

    iget-object v0, v7, LX/0oi8;->LIZLLL:LX/0ohk;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    invoke-virtual {v7}, LX/0oi8;->LJ()V

    move/from16 v0, v21

    invoke-virtual {v7, v2, v0}, LX/0oi8;->LJFF(LY/ARunnableS81S0100000_25;Z)V

    :goto_b
    iget-object v1, v7, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_15

    iget-object v0, v7, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->isControl()Z

    move-result v2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-ne v3, v0, :cond_14

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_14
    iget-object v1, v1, LX/0oi4;->LLILIL:LX/12nN;

    if-eqz v1, :cond_15

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_c
    sget-object v1, LX/0pzA;->LIZ:LX/0pzA;

    const-string v0, "live_gift_overload_downgrade_combo_sound_enable"

    invoke-virtual {v1, v0}, LX/0pzA;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/13pP;->LIZ:Landroid/media/SoundPool;

    iget v0, v4, LX/0oiD;->LLILZIL:I

    invoke-static {v0}, LX/13pP;->LIZIZ(I)V

    :cond_16
    return-void

    :cond_17
    iget-object v0, v1, LX/0oi4;->LLILZIL:LX/0fjc;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, LX/0fjc;->LIZ(I)LX/0fjd;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, v1, LX/0oi4;->LLILIL:LX/12nN;

    if-eqz v3, :cond_18

    iget v0, v2, LX/0fjd;->LIZLLL:F

    invoke-virtual {v3, v5, v0}, LX/12nN;->setTextSize(IF)V

    :cond_18
    iget-object v3, v2, LX/0fjd;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v0, v1, LX/0oi4;->LLILIL:LX/12nN;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget v0, v2, LX/0fjd;->LJ:I

    invoke-virtual {v1, v0}, LX/0oi4;->LIZJ(I)V

    :cond_1a
    :goto_d
    iput-object v2, v1, LX/0oi4;->LLILZLL:LX/0fjd;

    goto :goto_c

    :cond_1b
    iget-object v3, v1, LX/0oi4;->LLILIL:LX/12nN;

    if-eqz v3, :cond_1c

    iget v0, v2, LX/0fjd;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v3, v1, LX/0oi4;->LLILZLL:LX/0fjd;

    if-eqz v3, :cond_1d

    iget-object v0, v3, LX/0fjd;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1d

    if-nez v3, :cond_1a

    :cond_1d
    iget v3, v1, LX/0oi4;->LLILZ:I

    const/16 v0, 0x3e8

    if-lt v3, v0, :cond_1e

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oi4;->LIZJ(I)V

    goto :goto_d

    :cond_1e
    const/16 v0, 0x64

    if-lt v3, v0, :cond_1f

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oi4;->LIZJ(I)V

    goto :goto_d

    :cond_1f
    const/16 v0, 0xa

    if-lt v3, v0, :cond_20

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oi4;->LIZJ(I)V

    goto :goto_d

    :cond_20
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oi4;->LIZJ(I)V

    goto :goto_d

    :cond_21
    iget-object v0, v7, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_combo_appear_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0oi8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x54

    invoke-direct {v3, v7, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0oi8;LY/ARunnableS81S0100000_25;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x66c

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oi8;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v0, v1, v3, v2}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    :cond_22
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x6a

    invoke-direct {v1, v7, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0oi8;LY/ARunnableS81S0100000_25;I)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    iput-object v0, v7, LX/0oi8;->LIZLLL:LX/0ohk;

    goto/16 :goto_b

    :cond_23
    move/from16 v0, v21

    invoke-virtual {v7, v2, v0}, LX/0oi8;->LJFF(LY/ARunnableS81S0100000_25;Z)V

    goto/16 :goto_b

    :cond_24
    const-wide/16 v24, 0x708

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v4, v5}, LX/0oiD;->LJII(Z)V

    goto/16 :goto_9

    :cond_26
    const/4 v2, 0x1

    iget-object v0, v4, LX/0oiD;->LLJJI:LX/0e2a;

    sget-object v1, LX/0e2b;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    invoke-virtual {v4, v2}, LX/0oiD;->LJII(Z)V

    goto/16 :goto_9

    :cond_27
    if-eqz v19, :cond_2a

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-wide v2, v0, LX/0e5J;->LIZIZ:J

    iget-wide v0, v0, LX/0e5J;->LIZJ:J

    :goto_e
    sub-long/2addr v0, v2

    if-eqz p0, :cond_28

    iget v2, v4, LX/0oiD;->LLILZIL:I

    int-to-long v2, v2

    cmp-long v7, v2, v0

    if-ltz v7, :cond_28

    invoke-virtual {v4, v5}, LX/0oiD;->LJII(Z)V

    :goto_f
    if-eqz v9, :cond_11

    iget v2, v4, LX/0oiD;->LLILZIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0oiD;->LLJJI:LX/0e2a;

    invoke-virtual {v9, v3, v1, v0}, LX/0e2W;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_28
    iget v2, v4, LX/0oiD;->LLILZIL:I

    int-to-long v2, v2

    cmp-long v7, v2, v0

    if-gtz v7, :cond_29

    invoke-virtual {v4, v5}, LX/0oiD;->LJII(Z)V

    goto :goto_f

    :cond_29
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/0oiD;->LJII(Z)V

    goto :goto_f

    :cond_2a
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_2b
    iget v0, v4, LX/0oiD;->LLILZIL:I

    int-to-long v2, v0

    if-eqz v6, :cond_2e

    iget-wide v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    :goto_10
    cmp-long v7, v2, v0

    if-gtz v7, :cond_2d

    invoke-virtual {v4, v5}, LX/0oiD;->LJII(Z)V

    :goto_11
    if-eqz v9, :cond_11

    iget v0, v4, LX/0oiD;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_2c

    iget-wide v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    long-to-int v2, v0

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0oiD;->LLJJI:LX/0e2a;

    invoke-virtual {v9, v3, v1, v0}, LX/0e2W;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x0

    goto :goto_12

    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0oiD;->LJII(Z)V

    goto :goto_11

    :cond_2e
    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_2f
    invoke-virtual {v4, v2}, LX/0oiD;->LJII(Z)V

    if-eqz v9, :cond_11

    iget v0, v4, LX/0oiD;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_30

    iget-wide v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    long-to-int v2, v0

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0oiD;->LLJJI:LX/0e2a;

    invoke-virtual {v9, v3, v1, v0}, LX/0e2W;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_30
    const/4 v2, 0x0

    goto :goto_13

    :cond_31
    if-eqz v20, :cond_33

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/0dzS;->LIZIZ:J

    :goto_14
    long-to-int v3, v0

    iget v0, v4, LX/0oiD;->LLILZIL:I

    if-gt v0, v3, :cond_32

    invoke-virtual {v4, v5}, LX/0oiD;->LJII(Z)V

    :goto_15
    if-eqz v9, :cond_11

    iget v0, v4, LX/0oiD;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0oiD;->LLJJI:LX/0e2a;

    invoke-virtual {v9, v2, v1, v0}, LX/0e2W;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_32
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0oiD;->LJII(Z)V

    goto :goto_15

    :cond_33
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_34
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    iget-object v11, v4, LX/0oiD;->LL:Landroid/view/View;

    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v11, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    iget-object v11, v4, LX/0oiD;->LL:Landroid/view/View;

    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v11, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v11, v4, LX/0oiD;->LLILIL:LX/12nN;

    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v11, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v3, v4, LX/0oiD;->LLILIL:LX/12nN;

    sget-object v2, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_38

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v18, v2, v5

    const/4 v11, 0x1

    aput-object v14, v2, v11

    const/4 v11, 0x2

    aput-object v13, v2, v11

    const/4 v11, 0x3

    aput-object v12, v2, v11

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_16
    iget-object v11, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_35

    const-wide/16 v2, 0x12c

    invoke-virtual {v11, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_35
    iget-object v13, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v13, :cond_36

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v14, 0x3ed70a3d    # 0.42f

    const v11, 0x3f147ae1    # 0.58f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v14, v3, v11, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v13, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_36
    iget-object v3, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_37

    new-instance v2, LX/0oiG;

    invoke-direct {v2, v4, v10, v0, v1}, LX/0oiG;-><init>(LX/0oiD;LY/ARunnableS81S0100000_25;J)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_37
    iget-object v0, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_8

    :cond_38
    const/4 v5, 0x0

    goto :goto_16

    :cond_39
    const/4 v0, 0x1

    const/4 v5, 0x0

    iput v0, v4, LX/0oiD;->LLILLIZIL:I

    new-instance v10, LY/ARunnableS50S0300000_25;

    const/4 v0, 0x6

    invoke-direct {v10, v4, v15, v2, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0oiD;->LIZJ()V

    iget-object v0, v4, LX/0oiD;->LL:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0oiD;->LLILIL:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    const-wide/16 v0, 0xc8

    if-eqz v2, :cond_3a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "combo_anim_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0oiD;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x626

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LY/ARunnableS50S0300000_25;I)V

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2, v3}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :cond_3a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    iget-object v2, v4, LX/0oiD;->LL:Landroid/view/View;

    sget-object v1, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v2, v4, LX/0oiD;->LL:Landroid/view/View;

    sget-object v1, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v2, v4, LX/0oiD;->LLILIL:LX/12nN;

    sget-object v1, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_6

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v2, v4, LX/0oiD;->LLILIL:LX/12nN;

    sget-object v1, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_7

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v2, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3b

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v14, v1, v5

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    aput-object v11, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3b
    iget-object v2, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3c

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3c
    iget-object v1, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3d

    new-instance v0, LX/0oiH;

    invoke-direct {v0, v10}, LX/0oiH;-><init>(LY/ARunnableS50S0300000_25;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3d
    iget-object v0, v4, LX/0oiD;->LL:Landroid/view/View;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_42

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    :goto_17
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ed70a3d    # 0.42f

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v10, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    if-eqz v11, :cond_3e

    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3e
    iget-object v0, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3f
    if-eqz v11, :cond_40

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_40
    iget-object v0, v4, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_8

    :cond_41
    const/4 v10, 0x0

    :cond_42
    const/4 v11, 0x0

    goto :goto_17

    :cond_43
    invoke-static {}, LX/0e0e;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0e0e;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sput-object v1, LX/0e0e;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v4, LX/0oiD;->LLILZIL:I

    goto/16 :goto_7

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_45
    iget v0, v4, LX/0oiD;->LLILZIL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0oiD;->LLILZIL:I

    if-eqz v21, :cond_46

    iget v0, v4, LX/0oiD;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0oiD;->LLILZLL:I

    :cond_46
    if-eq v1, v2, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_47
    const-string v1, "anchor"

    goto/16 :goto_4

    :cond_48
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_49
    const-string v0, "live_room_combo"

    goto/16 :goto_2

    :cond_4a
    move-object v0, v5

    goto/16 :goto_2

    :cond_4b
    const/16 v1, 0x64

    goto/16 :goto_1

    :cond_4c
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4d
    sget-object v0, LX/0oiE;->COIN_INSUFFICIENT:LX/0oiE;

    iput-object v0, v4, LX/0oiD;->LLJI:LX/0oiE;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getCountDownDuration()J
    .locals 2

    iget-object v1, p0, LX/0oiD;->LLJJI:LX/0e2a;

    sget-object v0, LX/0e2a;->NONE:LX/0e2a;

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2300

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0oiD;->LLILZIL:I

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0oiD;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combo_enter_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiD;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combo_countdown_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiD;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combo_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiD;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    if-ne v0, v3, :cond_0

    const-string v0, "lynx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    long-to-int v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0oiD;->LLILLJJLI:LX/0e2Q;

    sget-object v0, LX/0e2Q;->FAST:LX/0e2Q;

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final LJ()V
    .locals 15

    move-object v6, p0

    iget-boolean v0, v6, LX/0oiD;->LLJIJIL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0oiD;->LLJIJIL:Z

    iget v1, v6, LX/0oiD;->LLILZIL:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, v6, LX/0oiD;->LLIZ:J

    invoke-static {v0, v1}, LX/0e2f;->LJ(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0oiE;->COIN_INSUFFICIENT:LX/0oiE;

    iput-object v0, v6, LX/0oiD;->LLJI:LX/0oiE;

    :cond_1
    sget-object v5, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-wide v0, v6, LX/0oiD;->LLIZ:J

    iget-object v13, v6, LX/0oiD;->LLJ:Ljava/lang/String;

    iget v10, v6, LX/0oiD;->LLILZIL:I

    iget v11, v6, LX/0oiD;->LLILZLL:I

    iget-wide v2, v6, LX/0oiD;->LLJILJIL:J

    iget-object v4, v6, LX/0oiD;->LLJI:LX/0oiE;

    invoke-virtual {v4}, LX/0oiE;->getValue()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v6, LX/0oiD;->LLJJIJIIJIL:LX/0fjc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v4, LX/0fjc;->LJFF:Z

    iget-boolean v8, v4, LX/0fjc;->LJII:Z

    iget-boolean v9, v4, LX/0fjc;->LJIIIIZZ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, v4}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v14

    if-eqz v14, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v0, v6, v4}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {v6, v5, v14}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-string v0, "combo_scene"

    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez v11, :cond_8

    const-string v1, "1"

    :goto_0
    const-string v0, "has_long_press"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "combo_count"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "end_reason"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v3}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "guest"

    :goto_1
    const-string v0, "to_user_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "long_press_combo_cnt"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_combo_cnt"

    sub-int v0, v10, v11

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "combo_cnt"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    if-eq v8, v0, :cond_4

    if-eq v9, v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v0, "is_text_encourage_trigger"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "livesdk_gift_combo_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_gift_combo_click"

    invoke-static {v0, v6, v5, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v1, :cond_3

    const-string v0, "livesdk_combo_encourage_trigger"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    const-string v3, "is_score_surpass"

    const-string v0, "pk_score_surpass"

    const-string v2, "strategy"

    if-eqz v8, :cond_5

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-string v0, "normal_gift_num_target"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string v1, "anchor"

    goto :goto_1

    :cond_8
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 8

    const-string v1, "LiveNewSendGiftAnimationView"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oiD;->LJ()V

    const/4 v4, 0x0

    iput v4, p0, LX/0oiD;->LLILZIL:I

    iput v4, p0, LX/0oiD;->LLILZLL:I

    sget-object v0, LX/0oiE;->OTHERS:LX/0oiE;

    iput-object v0, p0, LX/0oiD;->LLJI:LX/0oiE;

    iget-object v7, p0, LX/0oiD;->LLJJIII:LX/0oi8;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v7, :cond_12

    iput v4, v7, LX/0oi8;->LIZIZ:I

    invoke-virtual {v7}, LX/0oi8;->LIZ()V

    invoke-virtual {v7}, LX/0oi8;->LIZJ()V

    invoke-virtual {v7}, LX/0oi8;->LIZLLL()V

    invoke-virtual {v7}, LX/0oi8;->LIZIZ()V

    sget-object v1, LX/0oi6;->LIZ:LX/0ohk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ohk;->LIZ()V

    :cond_0
    sput-object v3, LX/0oi6;->LIZ:LX/0ohk;

    :cond_1
    iget-object v6, v7, LX/0oi8;->LJIIIIZZ:LX/0oiR;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0oiR;->LL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x76

    invoke-direct {v1, v6, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v7, LX/0oi8;->LJIIJJI:LX/0oi7;

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0oi7;->LLILIL:LX/0ohk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v1, LX/0oi7;->LLILIL:LX/0ohk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_3
    iput-object v3, v1, LX/0oi7;->LLILIL:LX/0ohk;

    :cond_4
    iget-object v0, v1, LX/0oi7;->LLILL:LX/0ohk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v1, LX/0oi7;->LLILL:LX/0ohk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_5
    iput-object v3, v1, LX/0oi7;->LLILL:LX/0ohk;

    :cond_6
    iget-object v0, v1, LX/0oi7;->LL:LX/0d6D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    :cond_7
    iget-object v0, v1, LX/0oi7;->LL:LX/0d6D;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->b1(LX/0d6D;F)V

    :cond_8
    iget-object v0, v7, LX/0oi8;->LJIIJ:LX/0CNs;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0CNs;->LIZ()V

    :cond_9
    iget-object v1, v7, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0oi4;->LLILL:LX/0ohk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v0, v1, LX/0oi4;->LLILL:LX/0ohk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_a
    iput-object v3, v1, LX/0oi4;->LLILL:LX/0ohk;

    :cond_b
    iget-object v0, v1, LX/0oi4;->LLILLIZIL:LX/0ohk;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v0, v1, LX/0oi4;->LLILLIZIL:LX/0ohk;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_c
    iput-object v3, v1, LX/0oi4;->LLILLIZIL:LX/0ohk;

    :cond_d
    iget-object v0, v1, LX/0oi4;->LLILLJJLI:LX/0ohk;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v0, v1, LX/0oi4;->LLILLJJLI:LX/0ohk;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_e
    iput-object v3, v1, LX/0oi4;->LLILLJJLI:LX/0ohk;

    :cond_f
    iget-object v0, v1, LX/0oi4;->LL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_10
    iput-object v3, v1, LX/0oi4;->LLILZLL:LX/0fjd;

    :cond_11
    invoke-virtual {v7, v5, v6}, LX/0oi8;->LJII(FZ)V

    :cond_12
    iget-object v1, p0, LX/0oiD;->LLILLJJLI:LX/0e2Q;

    sget-object v0, LX/0e2Q;->FAST:LX/0e2Q;

    if-ne v1, v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0}, LX/0oiD;->LIZJ()V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/0oiD;->LL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_14
    iget-object v2, p0, LX/0oiD;->LLJILJILJ:LX/0UZ4;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/0UZ4;->LL:LX/02SD;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_15
    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x6d

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v1, p0, LX/0oiD;->LLJILLL:LX/0d6M;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/0d6M;->LLILIL:LX/02SD;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_17
    invoke-static {v1, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_18
    iget-object v0, p0, LX/0oiD;->LLJJ:LX/0oiL;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0oiL;->LIZJ()V

    invoke-virtual {v0}, LX/0oiL;->LIZIZ()V

    invoke-virtual {v0}, LX/0oiL;->LIZ()V

    :cond_19
    iget-object v0, p0, LX/0oiD;->LLJJIJIIJIL:LX/0fjc;

    iput-object v3, v0, LX/0fjc;->LJIIIZ:LX/0fjd;

    iput-boolean v4, v0, LX/0fjc;->LJFF:Z

    iput-boolean v4, v0, LX/0fjc;->LJI:Z

    iput-boolean v4, v0, LX/0fjc;->LJII:Z

    iput-boolean v4, v0, LX/0fjc;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0oiD;->LLJJ:LX/0oiL;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, LX/0oiD;->LLJJIII:LX/0oi8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oi8;->LJIILJJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0oi8;->LJIILJJIL:Z

    iget-object v1, v1, LX/0oi8;->LJIIL:LX/0oi4;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0oiD;->LLJJ:LX/0oiL;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(JLjava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, LX/0oiD;->LIZJ()V

    iget-object v0, p0, LX/0oiD;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combo_countdown_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiD;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x627

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Ljava/lang/Runnable;I)V

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v0, v1}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    iget-object v2, p0, LX/0oiD;->LL:Landroid/view/View;

    sget-object v1, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object v0, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v1, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v0, LX/0oiI;

    invoke-direct {v0, p3}, LX/0oiI;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v0, p0, LX/0oiD;->LL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v0, p0, LX/0oiD;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final getComboCount()I
    .locals 1

    iget v0, p0, LX/0oiD;->LLILZIL:I

    return v0
.end method

.method public getComboNumberOptManager()LX/0fjc;
    .locals 1

    iget-object v0, p0, LX/0oiD;->LLJJIJIIJIL:LX/0fjc;

    return-object v0
.end method

.method public final getComboProgressBarType()LX/0e2a;
    .locals 1

    iget-object v0, p0, LX/0oiD;->LLJJI:LX/0e2a;

    return-object v0
.end method

.method public final getLongPressComboCount()I
    .locals 1

    iget v0, p0, LX/0oiD;->LLILZLL:I

    return v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oiD;->LLJJIII:LX/0oi8;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissLongPressBubble: isLongPressBubbleShowing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0e2f;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComboViewHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0e2f;->LIZJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {}, LX/0cUW;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GIFT_COMBO_LONG_PRESS:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    :cond_3
    iget-boolean v0, p0, LX/0oiD;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oiD;->LJ()V

    return-void
.end method

.method public final setAnimationType(LX/0e2Q;)V
    .locals 2

    iput-object p1, p0, LX/0oiD;->LLILLJJLI:LX/0e2Q;

    sget-object v1, LX/0e2b;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0oiD;->LLJJ:LX/0oiL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setComboProgressBarType(LX/0e2a;)V
    .locals 0

    iput-object p1, p0, LX/0oiD;->LLJJI:LX/0e2a;

    return-void
.end method
