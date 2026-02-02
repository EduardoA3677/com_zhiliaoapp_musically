.class public final LX/0nGv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/0nHB;

.field public LLIZ:LX/0nH9;

.field public LLIZLLLIL:LX/0nH9;

.field public LLJ:LX/0nH9;

.field public final LLJI:LX/05j3;

.field public final LLJIJIL:LX/0aNS;

.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0PAm;

.field public LLJILLL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/android/livesdk/model/BoardItemPosition;",
            "-",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0nH1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/0nGv;->LL:Landroid/content/Context;

    const v0, 0x7f0e234c

    iput v0, p0, LX/0nGv;->LLILIL:I

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0nGv;->LLJI:LX/05j3;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0nGv;->LLJIJIL:LX/0aNS;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nGv;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nGv;->LLJILJILJ:LX/0PAm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0oeV;->get$arr$(I)LX/0oeV;

    move-result-object v0

    iput-object v0, p0, LX/0nGv;->LLJILLL:LX/0mTj;

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0nGv;->LLJJI:Ljava/util/List;

    invoke-direct {p0}, LX/0nGv;->getShouldBlinkTextViewInitialValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0nGv;->LLJJIII:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0nGv;->LLJJIJI:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getAllPreviewTextViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12nN;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [LX/12nN;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0nGv;->LLILLJJLI:LX/12nN;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0nGv;->LLILLL:LX/12nN;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0nGv;->LLILZ:LX/12nN;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0nGv;->LLILZIL:LX/12nN;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getShouldBlinkTextViewInitialValue()Z
    .locals 2

    sget-object v0, LX/0cfG;->ld:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;LX/0aN6;)LX/0nH2;
    .locals 38

    new-instance v28, LX/0nH2;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0nGv;->LLJJIJI:Ljava/util/Map;

    move-object/from16 v11, p2

    iget v0, v11, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v0, v2, LX/05bR;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, LX/05bR;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v6, LX/0nGw;

    invoke-direct {v6, v8}, LX/0nGw;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0nGx;

    invoke-direct {v5, v8}, LX/0nGx;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1a3

    move-object/from16 v1, p3

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0aN6;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1a4

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0aN6;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x1f

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nGv;I)V

    new-instance v1, LX/0oeW;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/0oeW;-><init>(LX/0nGv;I)V

    move-object/from16 v9, p1

    iget-wide v14, v9, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iget-wide v12, v11, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iget-object v0, v8, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v26, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_1

    :cond_0
    move-object/from16 v21, v26

    :cond_1
    iget-object v0, v8, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    :cond_2
    move-object/from16 v22, v26

    :cond_3
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_4

    iget v8, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_5

    :cond_4
    const-string v24, "0"

    :cond_5
    iget v10, v9, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v8, 0x1

    if-eq v10, v8, :cond_8

    const/4 v8, 0x2

    if-eq v10, v8, :cond_7

    const-string v23, "semi_customized"

    :goto_1
    iget-object v8, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v8, :cond_6

    iget-wide v8, v8, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object/from16 v26, v8

    :cond_6
    new-instance v16, LX/0nGo;

    const/16 v27, 0x80

    move-object/from16 v25, v0

    move-wide/from16 v19, v12

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v27}, LX/0nGo;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;Ljava/lang/String;I)V

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v16

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    invoke-direct/range {v28 .. v37}, LX/0nH2;-><init>(Lcom/bytedance/android/livesdk/model/BoardItem;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0mTj;LX/0nGo;)V

    return-object v28

    :cond_7
    const-string v23, "rich_text_decoration"

    goto :goto_1

    :cond_8
    const-string v23, "fully_customized"

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/12nN;)V
    .locals 1

    invoke-static {p1}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0nGv;->LLILLJJLI:LX/12nN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nGv;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/android/livesdk/model/BoardItemPosition;",
            "-",
            "LX/0nGo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0nGv;->LJI()V

    iput-object p4, p0, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0nGv;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(LX/0nGv;Lkotlin/jvm/functions/Function2;I)V

    iput-object v1, p0, LX/0nGv;->LLJILJILJ:LX/0PAm;

    iput-object p3, p0, LX/0nGv;->LLJILLL:LX/0mTj;

    iget-object v0, p0, LX/0nGv;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/0nGv;->LLILIL:I

    const/4 v6, 0x0

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const v0, 0x7f0b0b37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v0, p0, LX/0nGv;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0b36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_1
    iput-object v0, p0, LX/0nGv;->LLILLJJLI:LX/12nN;

    iget-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0b39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_2
    iput-object v0, p0, LX/0nGv;->LLILLL:LX/12nN;

    iget-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0b3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_3
    iput-object v0, p0, LX/0nGv;->LLILZ:LX/12nN;

    iget-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0b3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_4
    iput-object v0, p0, LX/0nGv;->LLILZIL:LX/12nN;

    iget-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0b35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nHB;

    :goto_5
    iput-object v0, p0, LX/0nGv;->LLILZLL:LX/0nHB;

    iget-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0b38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nH9;

    :goto_6
    iput-object v0, p0, LX/0nGv;->LLIZ:LX/0nH9;

    iget-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0b3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nH9;

    :goto_7
    iput-object v0, p0, LX/0nGv;->LLIZLLLIL:LX/0nH9;

    iget-object v1, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nH9;

    :goto_8
    iput-object v0, p0, LX/0nGv;->LLJ:LX/0nH9;

    invoke-direct {p0}, LX/0nGv;->getAllPreviewTextViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v3, LX/12nN;

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS53S0101000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v6, v0}, LY/ACListenerS53S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    move v6, v2

    goto :goto_9

    :cond_1
    move-object v0, v5

    goto :goto_8

    :cond_2
    move-object v0, v5

    goto :goto_7

    :cond_3
    move-object v0, v5

    goto :goto_6

    :cond_4
    move-object v0, v5

    goto :goto_5

    :cond_5
    move-object v0, v5

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_b
    invoke-static {p0, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/0nGv;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0nGv;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/0nGv;->LLJI:LX/05j3;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getBoardId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/05j3;->LIZIZ(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/0nGj;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nGj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0nGi;

    if-eqz v0, :cond_1

    check-cast p1, LX/0nGi;

    iget-object v2, p1, LX/0nGi;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v1, p1, LX/0nGi;->LIZIZ:Ljava/util/List;

    iget v0, p1, LX/0nGi;->LIZJ:I

    invoke-virtual {p0, v2, v1, v0, p2}, LX/0nGv;->LJFF(Lcom/bytedance/android/livesdk/model/Board;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/0nGi;->LIZIZ:Ljava/util/List;

    iget-boolean v0, p0, LX/0nGv;->LLJJIII:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0nGv;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v1, p0, LX/0nGv;->LL:Landroid/content/Context;

    const v0, 0x7f0201d3

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-boolean v3, p0, LX/0nGv;->LLJJIII:Z

    goto :goto_2

    :cond_1
    instance-of v0, p1, LX/0nGk;

    if-eqz v0, :cond_5

    check-cast p1, LX/0nGk;

    iget-object v2, p1, LX/0nGk;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v1, p1, LX/0nGk;->LIZIZ:Ljava/util/List;

    iget v0, p1, LX/0nGk;->LIZJ:I

    invoke-virtual {p0, v2, v1, v0, p2}, LX/0nGv;->LJFF(Lcom/bytedance/android/livesdk/model/Board;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0nGv;->getAllPreviewTextViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-virtual {p0, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    sget-object v1, LX/0cfG;->ld:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/0nGv;->LLJJIII:Z

    :goto_2
    iget-object v0, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0nGh;->LIZ:LX/0nGh;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0nGv;->LIZLLL()V

    invoke-direct {p0}, LX/0nGv;->getAllPreviewTextViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-virtual {p0, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0nGv;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    sget-object v0, LX/0nHF;->LIZ:LX/0nHF;

    invoke-virtual {v0}, LX/0nHF;->LIZJ()V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/model/Board;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItem;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0nGv;->LLJJI:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, v4, :cond_0

    :goto_1
    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/BoardItem;->LIZ()Lcom/bytedance/android/livesdk/model/BoardItem;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v4, LX/0nGu;

    invoke-direct {v4, v6, p0, p1, p3}, LX/0nGu;-><init>(Ljava/util/List;LX/0nGv;Lcom/bytedance/android/livesdk/model/Board;I)V

    invoke-static {v6}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0nGv;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_4
    iget-object v2, p0, LX/0nGv;->LLJI:LX/05j3;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0nGv;->LL:Landroid/content/Context;

    sget-object v0, LX/06CK;->WIDGET:LX/06CK;

    invoke-interface {v2, v1, v0}, LX/05j3;->LJIILIIL(Landroid/content/Context;LX/06CK;)LX/0aMU;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZJ(Landroid/view/View;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    if-eqz v3, :cond_5

    new-instance v2, LY/AfS131S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v2, p4, v4, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS131S0200000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p4, p0, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, LX/0nGu;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0nHF;->LJIIJ()V

    sget-object v2, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nHH;->LJI:J

    invoke-static {}, LX/0nHF;->LJIILIIL()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, LX/0nGv;->LIZLLL()V

    iget-object v0, p0, LX/0nGv;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-direct {p0}, LX/0nGv;->getShouldBlinkTextViewInitialValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0nGv;->LLJJIII:Z

    iget-object v0, p0, LX/0nGv;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJII(LX/12nN;)V
    .locals 1

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0nGv;->LLILLJJLI:LX/12nN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nGv;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 3

    iget-object v1, p0, LX/0nGv;->LLJJI:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/0nGv;->getAllPreviewTextViews()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0nGv;->LJII(LX/12nN;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 7

    sget-object v6, LX/0nHF;->LIZIZ:LX/0nHG;

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_0

    iget-wide v1, v6, LX/0nHG;->LIZLLL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/0nHG;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0nHG;->LJ:J

    :cond_0
    iput-boolean v5, p0, LX/0nGv;->LLJJIII:Z

    iget-object v0, p0, LX/0nGv;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, p0, LX/0nGv;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getV2BoardScreenshotBitmap()Landroid/graphics/Bitmap;
    .locals 16

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0nGv;->LLJJIJI:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "V2BoardItemContainerSize"

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "iterate board effects == "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_c

    move-object v0, v15

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v15

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v15

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v15

    :goto_7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_1
    sub-float/2addr v8, v14

    sub-float/2addr v9, v13

    cmpl-float v0, v8, v9

    if-lez v0, :cond_2

    move v1, v8

    :goto_8
    const/16 v0, 0xa

    int-to-float v0, v0

    div-float v12, v1, v0

    sub-float v11, v1, v8

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v11, v0

    sub-float v10, v1, v9

    div-float/2addr v10, v0

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_e

    return-object v15

    :cond_2
    move v1, v9

    goto :goto_8

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nH1;

    invoke-virtual {v1}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v6, v0, LX/05bR;->LJIIIIZZ:F

    invoke-virtual {v1}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIJ:F

    add-float/2addr v6, v0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nH1;

    invoke-virtual {v4}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIIIIZZ:F

    invoke-virtual {v4}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIJ:F

    add-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_9

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nH1;

    invoke-virtual {v1}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v6, v0, LX/05bR;->LJII:F

    invoke-virtual {v1}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIIZ:F

    add-float/2addr v6, v0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nH1;

    invoke-virtual {v4}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJII:F

    invoke-virtual {v4}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIIZ:F

    add-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_a

    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIIIIZZ:F

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_b

    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJII:F

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH1;

    invoke-virtual {v0}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_c

    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nH1;

    invoke-virtual {v8}, LX/0nH1;->getConfig()LX/05bR;

    move-result-object v2

    invoke-virtual {v8}, LX/0nH1;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/05bR;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, LX/0nH1;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/05bR;->LJII:F

    sub-float/2addr v0, v14

    add-float/2addr v0, v12

    add-float/2addr v0, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/05bR;->LJIIIIZZ:F

    sub-float/2addr v0, v13

    add-float/2addr v0, v12

    add-float/2addr v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v1, v7, LX/05bR;->LJII:F

    sub-float/2addr v1, v14

    add-float/2addr v1, v12

    add-float/2addr v1, v11

    iget v0, v7, LX/05bR;->LJIIIIZZ:F

    sub-float/2addr v0, v13

    add-float/2addr v0, v12

    add-float/2addr v0, v10

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    const-string v1, "bpea-board_v2_preview_screenshot"

    const v0, 0x5800a014    # 5.6570007E14f

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0zgk;->LIZJ(Landroid/view/View;Landroid/graphics/Canvas;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    :cond_10
    return-object v4
.end method
