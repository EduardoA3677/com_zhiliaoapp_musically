.class public Lcom/bytedance/android/livesdk/like/LikeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cFr;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLLIZZ:I


# instance fields
.field public LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0t7j;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LY/ATListenerS393S0100000_18;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cJE;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:J

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:J

.field public final LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:F

.field public LLJJ:F

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public final LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Landroid/graphics/BitmapFactory$Options;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public final LLJLILLLLZIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:[I

.field public final LLJLLIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Ljava/util/Random;

.field public final LLJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFFI:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

.field public LLLFZ:Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;

.field public LLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cJp;",
            ">;"
        }
    .end annotation
.end field

.field public LLLII:I

.field public LLLIIII:I

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:J

.field public LLLIL:Ljava/lang/String;

.field public final LLLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0M1l;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZJ:LX/0cJZ;

.field public final LLLILZLLLI:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 20

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJJIL:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJLIIL:Ljava/util/List;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v7, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJL:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJL:Landroid/view/View;

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLILLLLZIIL:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLIL:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLL:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJZIJLIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFF:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLII:I

    iput v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIII:I

    const/4 v4, 0x0

    iput-boolean v4, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIIL:Z

    iput-boolean v4, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIILIL:J

    const-string v0, ""

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZ:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeBitmapOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeBitmapOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeBitmapOptSetting;->enableLikeBitmapOpt()Z

    move-result v14

    new-instance v0, LX/0cJZ;

    invoke-direct {v0}, LX/0cJZ;-><init>()V

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZJ:LX/0cJZ;

    new-instance v2, Lm83/a;

    new-instance v1, LX/0e73;

    const/4 v0, 0x5

    invoke-direct {v1, v15, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    const/4 v10, 0x1

    iput-boolean v10, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIL:Z

    move/from16 v9, p4

    iput-boolean v9, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJ:Z

    move/from16 v8, p5

    iput-boolean v8, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->getValue()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->tapInterval:J

    cmp-long v5, v0, v11

    if-gtz v5, :cond_1

    :cond_0
    const-wide/16 v0, 0x1f4

    :cond_1
    iput-wide v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZLL:J

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    const/16 v1, 0xf

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LikeInfo;->clickCnt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LikeInfo;->clickCnt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZ:I

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LikeInfo;->showCnt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LikeInfo;->showCnt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZLLLIL:I

    if-eqz v2, :cond_b

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->iconForceHeart:Z

    :goto_2
    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJI:Z

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->showProgressTapCount:I

    if-lez v0, :cond_2

    move v1, v0

    :cond_2
    iput v1, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIII:I

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->fullProgressTapCount:I

    if-gtz v0, :cond_4

    :cond_3
    const/16 v0, 0x50

    :cond_4
    iput v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJI:I

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->othersFlowAnimDelay:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_6

    :cond_5
    const-wide/16 v0, 0x12c

    :cond_6
    iput-wide v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJ:J

    move-object/from16 v2, p1

    iput-object v2, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILIL:LX/0t7j;

    move-object/from16 v6, p2

    iput-object v6, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, LX/0cJT;

    invoke-direct {v0, v15}, LX/0cJT;-><init>(Lcom/bytedance/android/livesdk/like/LikeHelper;)V

    new-instance v11, Landroid/view/GestureDetector;

    invoke-direct {v11, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLJJLI:LY/ATListenerS393S0100000_18;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    new-instance v0, LX/0cJR;

    invoke-direct {v0, v15}, LX/0cJR;-><init>(Lcom/bytedance/android/livesdk/like/LikeHelper;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeAggOptimizeGroup:J

    const-wide/16 v12, 0x2

    cmp-long v11, v0, v12

    if-nez v11, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLIZIL:Z

    const-string v0, "feed_live_span"

    invoke-static {v2, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "span_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v10, :cond_9

    const-string v0, "live_small_picture"

    :goto_4
    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJI:Ljava/lang/String;

    if-eqz v14, :cond_8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_5
    move-object/from16 v7, p6

    iput-object v7, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    new-instance v14, LX/0cHS;

    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, LX/0cHS;-><init>(Lcom/bytedance/android/livesdk/like/LikeHelper;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZ)V

    invoke-virtual {v7, v6, v0, v14}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v8, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v8, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeIconInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;

    if-eqz v8, :cond_7

    new-instance v12, LX/02tq;

    invoke-direct {v12}, LX/02tq;-><init>()V

    new-instance v11, Lcom/bytedance/android/livesdk/like/LikeIconResult;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/like/LikeIconResult;-><init>()V

    iget-object v8, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v10, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeIconInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;

    iget-object v8, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;->icons:Ljava/util/List;

    iput-object v8, v11, Lcom/bytedance/android/livesdk/like/LikeIconResult;->iconList:Ljava/util/List;

    iget-object v8, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;->iconsSelf:Ljava/util/List;

    iput-object v8, v11, Lcom/bytedance/android/livesdk/like/LikeIconResult;->selfIconList:Ljava/util/List;

    iget-object v8, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;->defaultIcons:Ljava/util/List;

    iput-object v8, v11, Lcom/bytedance/android/livesdk/like/LikeIconResult;->defaultIcons:Ljava/util/List;

    iput-object v11, v12, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v12}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v10

    new-instance v8, LX/0cJQ;

    invoke-direct {v8, v0, v1}, LX/0cJQ;-><init>(J)V

    invoke-virtual {v10, v8, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0cJc;

    invoke-direct {v0}, LX/0cJc;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v11

    new-instance v10, LY/AfS140S0100000_18;

    const/4 v0, 0x6

    invoke-direct {v10, v15, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LY/AfS46S1100000_18;

    const/4 v0, 0x0

    invoke-direct {v8, v15, v9, v0}, LY/AfS46S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/0e7C;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v9, v0}, LX/0e7C;-><init>(Lcom/bytedance/android/livesdk/like/LikeHelper;Ljava/lang/String;I)V

    invoke-virtual {v11, v10, v8, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLL:[I

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLL:[I

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v1, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLL:[I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_5

    :cond_9
    const-string v0, "live_big_picture"

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    if-eqz v2, :cond_d

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->othersFlowAnimRepeatCount:I

    if-lez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    if-eqz v2, :cond_f

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->showProgressTapCount:I

    if-lez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    sput-object v5, LX/0cJP;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cJP;->LJIIIIZZ:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SelfLikeTextMessageDisplayed;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIIIL:Z

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SelfLikeWidgetReadyEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v15, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJJIJIIJI(Ljava/lang/Exception;Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JII)V
    .locals 10

    instance-of v0, p0, LX/0pFE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v9

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_code"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "ttlive_like_request_error"

    invoke-static {v1, v0, v2}, LX/0pwY;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x0

    move/from16 v7, p8

    move/from16 v6, p7

    move-wide v4, p5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0cJP;->LIZIZ(Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JIIII)V

    return-void

    :cond_0
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v9

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0zfE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0zfE;

    iget v9, v0, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_2
    const/16 v9, -0x64

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LIZLLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIL:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJJIL:Landroid/util/SparseArray;

    const v2, 0x7f04153e

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;Z)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILLL:F

    iput v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJ:F

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "ttlive_like_target_view_null_exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableLottieAnim(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0cJE;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJIJIL:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZ:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZ:I

    iput v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJIJIL:Z

    return v3

    :cond_3
    return v2
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJ:Z

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJJIL:Landroid/util/SparseArray;

    const v2, 0x7f04153e

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJL:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJIIIZ(FF)Z
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIJ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJIJIL:Z

    if-eqz v0, :cond_12

    iget v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZIL:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZIL:I

    iget v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILJILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILJILJ:I

    iget v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILLL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    const-string v3, "ttlive_like_collect_data_v2"

    const-string v5, "reason"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    new-array v6, v2, [I

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v6, v7

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    if-gt v1, v0, :cond_4

    aget v1, v6, v4

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    if-gt v1, v0, :cond_4

    new-array v2, v2, [I

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v6, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    aget v3, v6, v4

    aget v0, v2, v4

    sub-int/2addr v3, v0

    int-to-float v1, v1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILLL:F

    int-to-float v1, v3

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJ:F

    :cond_0
    :goto_0
    iget v10, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZ:I

    iget v11, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZIL:I

    iget v14, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILLL:F

    iget v15, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJ:F

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJL()V

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIIIL:Z

    if-nez v0, :cond_1

    iget-object v1, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableAvatarAnim(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    new-instance v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-boolean v4, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v5}, Lcom/bytedance/android/livesdk/model/message/LikeMessage;-><init>(Ljava/lang/Boolean;Lcom/bytedance/android/live/base/model/user/User;)V

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-interface {v6, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    iput-boolean v4, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIIIL:Z

    iget-object v1, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SelfLikeTextMessageDisplayed;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0cJE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move/from16 v13, p2

    move/from16 v12, p1

    invoke-interface/range {v8 .. v15}, LX/0cJE;->ru(LX/0cFr;IIFFFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-interface {v8}, LX/0cJE;->Jx()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0cJP;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LX/0cJf;

    invoke-direct {v2}, LX/0cJf;-><init>()V

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cJf;

    if-eqz v6, :cond_2

    iget-wide v2, v6, LX/0cJf;->LIZIZ:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0cJf;->LIZIZ:J

    iget v2, v6, LX/0cJf;->LIZJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/0cJf;->LIZJ:I

    iget-wide v2, v6, LX/0cJf;->LIZ:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_2

    iput-wide v0, v6, LX/0cJf;->LIZ:J

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v6, v7

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    if-le v1, v0, :cond_6

    const-string v0, "targetViewPos[0] > ScreenUtils.getScreenWidth()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v3, v1}, LX/0pwY;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    aget v1, v6, v4

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    if-le v1, v0, :cond_5

    const-string v0, "targetViewPos[1] > ScreenUtils.getScreenHeight()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "targetView == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v3, v1}, LX/0pwY;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "targetView.getMeasuredWidth() == 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "targetView.getMeasuredHeight() == 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJL:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v0, "iconContainerView == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "iconContainerView.getMeasuredWidth() == 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "iconContainerView.getMeasuredHeight() == 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    iget-object v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZLL:J

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v2, v9, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, LX/0bwk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalLikeContinueTarget;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GlobalLikeContinueTarget;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_11
    return v4

    :cond_12
    return v7
.end method

.method public final LJIIJ(LX/0cK3;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJI:I

    return v0
.end method

.method public final LJIIL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0M1l;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJLIIL:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLL:Ljava/util/Random;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLF:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLL:Ljava/util/Random;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFFI:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    if-eqz v1, :cond_0

    const v0, 0x7f041dda

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJII(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->N0(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIII:I

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFZ:Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;

    if-eqz v3, :cond_0

    const v2, 0x7f041ddb

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJII(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->P0(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final LJIJ(LX/0cK3;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLI:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLI:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJ:Z

    return v0
.end method

.method public final LJIJJ()V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFZ:Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILIL:LX/0t7j;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v2, 0x7f0104d9

    iput v2, v3, LX/0Cls;->LIZ:I

    invoke-virtual {v3, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/android/livesdk/like/widget/OthersLikeWidget;->P0(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLJJLI:LY/ATListenerS393S0100000_18;

    return-object v0
.end method

.method public final LJIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJIJIL:Z

    return v0
.end method

.method public final LJJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLIL:Landroid/view/View;

    return-object v0
.end method

.method public final LJJI(LX/0cJE;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJIFFI()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->getValue()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->likeStyle:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableDigg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LJJII(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJL:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final LJJIII()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableEasterEggs(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c06;->DISMISS:LX/0c06;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final LJJIIJZLJL()Z
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIILIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIILIL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZ()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJZ:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLL:Ljava/util/Random;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJI:Z

    if-eqz v0, :cond_1

    const v0, 0x7f041bb3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJII(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLL:[I

    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLL:Ljava/util/Random;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJII(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LJJIIZI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLII:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09065e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLII:I

    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLII:I

    return v0

    :cond_1
    const v0, 0x7f09065d

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLII:I

    goto :goto_0
.end method

.method public final LJJIJ(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLL:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFF:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLL:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS421S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFF:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLL:Ljava/util/Random;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/0aLQ;->LJJJJZI(Ljava/lang/Iterable;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0cJd;

    invoke-direct {v0}, LX/0cJd;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS140S0100000_18;

    const/4 v0, 0x7

    invoke-direct {v3, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS46S1100000_18;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v6, v0}, LY/AfS46S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/0e7C;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v6, v0}, LX/0e7C;-><init>(Lcom/bytedance/android/livesdk/like/LikeHelper;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIZ()Landroid/graphics/Bitmap;

    move-result-object v5

    sget v0, LX/0cJP;->LIZLLL:I

    if-ltz v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0cJP;->LIZLLL:I

    :cond_5
    return-object v5
.end method

.method public final LJJIJIIJIL(II)V
    .locals 35

    const v0, 0x31594

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v8, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v10, 0x0

    const-string v0, "user_server_live_like"

    invoke-static {v10, v1, v0}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v4

    :try_start_0
    iget-object v1, v4, LX/0cJa;->LIZ:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v28, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRt;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/like/LikeApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/like/LikeApi;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    move/from16 v7, p1

    int-to-long v2, v7

    iget-object v5, v8, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v5, v4, LX/0cJa;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v15, v4, LX/0cJa;->LJ:Ljava/lang/String;

    iget-object v14, v4, LX/0cJa;->LJFF:Ljava/lang/String;

    iget-object v13, v4, LX/0cJa;->LIZLLL:Ljava/lang/String;

    iget-object v12, v4, LX/0cJa;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, v4, LX/0cJa;->LJIIJ:Ljava/lang/String;

    iget-object v5, v4, LX/0cJa;->LIZJ:Ljava/lang/String;

    const-string v32, "live_ad"

    iget-object v4, v4, LX/0cJa;->LIZIZ:Ljava/lang/String;

    move/from16 v34, p2

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v33, v4

    move/from16 v34, v34

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v24, v17

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v34}, Lcom/bytedance/android/livesdk/like/LikeApi;->like(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/like/LikeApi;

    invoke-static {v2}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    new-instance v9, LX/0cJU;

    invoke-direct {v9}, LX/0cJU;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->enableRetryRequest()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/0cJs;

    invoke-direct {v2, v9}, LX/0cJs;-><init>(LX/0cJU;)V

    invoke-virtual {v6, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v6

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->enableExitRoomRequest()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, v8, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget v3, LX/0DxN;->LIZ:I

    const-string v2, "tap"

    iput-object v2, v9, LX/0cJU;->LIZIZ:Ljava/lang/String;

    iput v7, v9, LX/0cJU;->LIZJ:I

    iput-object v5, v9, LX/0cJU;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v4, v9, LX/0cJU;->LJ:Ljava/lang/String;

    iput-wide v0, v9, LX/0cJU;->LJFF:J

    iput v3, v9, LX/0cJU;->LJI:I

    move/from16 v2, v34

    iput v2, v9, LX/0cJU;->LJII:I

    new-instance v2, LX/0cJS;

    invoke-direct {v2, v9}, LX/0cJS;-><init>(LX/0cJU;)V

    invoke-static {v6, v2, v10}, LX/0cHN;->LIZ(LX/0aLQ;LX/0IIo;Ljava/util/Map;)LX/0aDz;

    move-result-object v6

    :cond_3
    iget-object v2, v8, Lcom/bytedance/android/livesdk/like/LikeHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v3, LY/AfS0S0102100_18;

    const/4 v15, 0x0

    move-object v9, v3

    move-object v10, v8

    move v11, v7

    move-wide v12, v0

    move/from16 v14, v34

    invoke-direct/range {v9 .. v15}, LY/AfS0S0102100_18;-><init>(Lcom/bytedance/android/livesdk/like/LikeHelper;IJII)V

    new-instance v2, LY/AfS0S0102100_18;

    const/4 v11, 0x1

    move-object v5, v2

    move-object v6, v8

    move v7, v7

    move-wide v8, v0

    move/from16 v10, v34

    invoke-direct/range {v5 .. v11}, LY/AfS0S0102100_18;-><init>(Lcom/bytedance/android/livesdk/like/LikeHelper;IJII)V

    invoke-interface {v4, v3, v2}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    if-eqz v16, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final LJJIJIL(IJZ)V
    .locals 18

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "live_source"

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJI:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLog_pb()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "like_amount"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserFrom()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_subscribe"

    const-string v13, "1"

    const-string v6, "0"

    if-nez v0, :cond_1f

    const-string v0, "click_push_live_cd_user"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v1, "room_orientation"

    if-eqz v0, :cond_1e

    const-string v0, "portrait"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    :goto_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v14

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v0

    const-string v11, "core_connection_type"

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    const/4 v4, 0x2

    const-string v10, "anchor"

    const-string v9, "connection_type"

    if-eqz v0, :cond_2

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1c

    move-object v1, v13

    :goto_3
    const-string v0, "is_multi"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UW(Ljava/util/Map;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_inviter_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJLIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_invitee_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    const-string v8, "pk_phase"

    const-string v5, "punish"

    const-string v12, "pk_id"

    const-string v4, "match_status"

    if-eqz v0, :cond_3

    const-string v0, "manual_pk"

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->JJ1()Z

    move-result v0

    const-string v3, "pk_inviter_id"

    const-string v1, "pk_invitee_id"

    if-eqz v0, :cond_1b

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_5
    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v3

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-nez v3, :cond_4

    if-eqz v0, :cond_19

    :cond_4
    invoke-interface {v1, v7}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->AC(Ljava/util/Map;)V

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Nn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_19

    move-object v1, v13

    :goto_6
    const-string v0, "is_show_time"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v3, "like"

    invoke-interface {v0, v3, v7}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tv(Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    const/4 v12, 0x3

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v12, :cond_18

    :cond_5
    :goto_7
    iget-object v1, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    sget-object v1, LX/0cHj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v9, "guest"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    if-eq v1, v12, :cond_16

    const-string v1, "user"

    :goto_8
    const-string v0, "user_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    cmp-long v0, p2, v15

    if-eqz v0, :cond_6

    move-object v10, v9

    :cond_6
    const-string v0, "to_user_type"

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to_user_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_15

    move-object v1, v13

    :goto_9
    const-string v0, "is_guest_connection"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_14

    const-string v1, "user_profile"

    :goto_a
    const-string v0, "request_page"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v10, "in_pk"

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_b
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UZ1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Xl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_heat_level"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->u4(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_heat_level"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_topic_connection"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "topic_id"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qgQ;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v1, "tag_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0qgQ;->LJIJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live_game_name"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "close"

    :goto_c
    const-string v0, "public_area_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_request_id"

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "multi_tool"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0bxj;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_10

    const/4 v4, 0x1

    :goto_e
    const-string v1, "like_flower_animation_show"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bxj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->AC(Ljava/util/Map;)V

    :cond_b
    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;->isGroupLiveSession:Z

    if-eqz v0, :cond_f

    :goto_f
    const-string v0, "is_group_live"

    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_request_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_d
    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "live_interact"

    invoke-virtual {v5, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "guest_cnt"

    invoke-virtual {v5, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1, v14}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v4, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "user_live_like"

    invoke-static {v1, v4, v0}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJ(LX/0cJa;)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v5}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :goto_10
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;->getValue()D

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmpg-double v0, v6, v4

    if-lez v0, :cond_21

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveExitRoomReportSetting;->getValue()D

    move-result-wide v4

    cmpl-double v0, v6, v4

    if-gez v0, :cond_21

    goto :goto_11

    :cond_e
    invoke-virtual {v5}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v5}, LX/0qns;->LJJIJIIJI()V

    invoke-virtual {v5}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_10

    :cond_f
    move-object v13, v6

    goto/16 :goto_f

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_11
    const-string v1, " "

    goto/16 :goto_d

    :cond_12
    const-string v1, "right_panel"

    goto/16 :goto_c

    :cond_13
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_14
    const-string v1, "live_room"

    goto/16 :goto_a

    :cond_15
    move-object v1, v6

    goto/16 :goto_9

    :cond_16
    move-object v1, v10

    goto/16 :goto_8

    :cond_17
    move-object v1, v9

    goto/16 :goto_8

    :cond_18
    const-string v0, "audience"

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_19
    move-object v1, v6

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1b
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1c
    move-object v1, v6

    goto/16 :goto_3

    :cond_1d
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_1e
    const-string v0, "landscape"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_11
    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "interact_type"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_20

    const-string v4, "exit_room"

    const-class v0, LX/0bxl;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    const-string v4, "exit_room_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->value()I

    move-result v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "interact_metric"

    const-string v8, "ttlive_livesdk_interact_metric"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v6 .. v11}, LX/0kBY;->LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    :goto_12
    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "room_id"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "anchor_id"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v0, "live_ad"

    invoke-static {v0, v3, v1, v6}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_22
    return-void
.end method

.method public final LJJIJL()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->gk2(J)LX/0EAH;

    move-result-object v3

    iget v0, v3, LX/0EAH;->LIZ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput v2, v3, LX/0EAH;->LIZ:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0cJq;

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/0EAH;->LIZIZ:Z

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, v3, LX/0EAH;->LIZ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v3}, Lcom/bytedance/android/livesdk/IBarrageService;->IL0(JLX/0EAH;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILJILJ:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIIJIL:Z

    return v0
.end method

.method public onDestroy()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->enableExitRoomRequest()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZ:I

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIIJIL(II)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZIL:I

    iget v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIIJIL(II)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1, v5}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIL(IJZ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZLLLI:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJJIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLLIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLL:[I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLI:Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v3, "ttlive_like_tap_count"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "bottom_right_anim_total_amount"

    sget v0, LX/0cJP;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom_right_anim_display_amount"

    sget v0, LX/0cJP;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "watch_live_duration"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v6, LX/0cJP;->LJIIIIZZ:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "widget"

    sget-object v0, LX/0cJP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, LX/0cJP;->LIZLLL:I

    if-ltz v1, :cond_a

    const-string v0, "default_icon_show_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "top_left_anim_like_count"

    sget v0, LX/0cJP;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "full_progress_anim_like_count"

    sget v0, LX/0cJP;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_total_count"

    sget v0, LX/0cJP;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "anchor_id"

    sget-object v0, LX/0cJP;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "room_id"

    sget-object v0, LX/0cJP;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "room_type"

    sget-object v0, LX/0cJP;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    move-object v0, v4

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto :goto_4

    :cond_d
    move-object v0, v4

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v0, v4, v2}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_e
    sget-object v1, LX/0cJP;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_max"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJf;

    iget-wide v0, v0, LX/0cJf;->LIZ:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_average"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJf;

    iget-wide v2, v0, LX/0cJf;->LIZIZ:J

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJf;

    iget v0, v0, LX/0cJf;->LIZJ:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttlive_on_like_duration"

    invoke-static {v0, v1, v4, v7}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_10
    sput v5, LX/0cJP;->LIZ:I

    sput v5, LX/0cJP;->LIZIZ:I

    const/4 v0, -0x1

    sput v0, LX/0cJP;->LIZLLL:I

    sput v5, LX/0cJP;->LJ:I

    sput v5, LX/0cJP;->LJFF:I

    sput v5, LX/0cJP;->LJI:I

    sput-object v4, LX/0cJP;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0cJP;->LJIIIIZZ:J

    sget-object v0, LX/0cJP;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->onDestroy()V

    :cond_0
    return-void
.end method
