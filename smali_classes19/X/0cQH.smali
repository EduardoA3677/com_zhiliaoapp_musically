.class public final LX/0cQH;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c0v;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILL:LX/0c0v;

.field public final LLILLIZIL:LX/0c0v;

.field public final LLILLJJLI:LX/0c0v;

.field public final LLILLL:LX/0c0v;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2906

    const/4 v6, 0x1

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3ed6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b89cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0c0v;

    iput-object v5, p0, LX/0cQH;->LLILL:LX/0c0v;

    const v0, 0x7f0b89ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0c0v;

    iput-object v4, p0, LX/0cQH;->LLILLIZIL:LX/0c0v;

    const v0, 0x7f0b89cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0c0v;

    iput-object v3, p0, LX/0cQH;->LLILLJJLI:LX/0c0v;

    const v0, 0x7f0b89cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0c0v;

    iput-object v2, p0, LX/0cQH;->LLILLL:LX/0c0v;

    const v0, 0x7f0b471e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cQH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b471f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cQH;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b4720

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cQH;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b4721

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cQH;->LLIZ:Landroid/view/View;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0c0v;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    aput-object v4, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cQH;->LL:Ljava/util/List;

    return-void
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ILcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;Ljava/lang/Long;LX/0c0v;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    move-object/from16 v5, p10

    move-object v8, p5

    move v4, p3

    move-object/from16 v3, p7

    move-object v6, p2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0c0v;->LIZ(ILjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;)V

    :goto_0
    if-eqz p9, :cond_2

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserInfo,hostUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isReady = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchUserInfoViewGroup"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/0c0v;->setUpUserCountdown(Z)V

    invoke-virtual {v3, v2}, LX/0c0v;->setReadyStateSingleMode(Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LX/0c0v;->LIZ(ILjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/0c0v;->setUpUserCountdown(Z)V

    invoke-virtual {v3, v2}, LX/0c0v;->setReadyStateSingleMode(Z)V

    return-void
.end method

.method private final setLeft2Right1(Z)V
    .locals 7

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b89cc

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/12vQ;->LJJIII(II)V

    const v1, 0x7f0b89cb

    const/16 v0, 0x8

    invoke-virtual {v6, v1, v0}, LX/12vQ;->LJJIII(II)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const v4, 0x7f0b471e

    invoke-virtual {v6, v4, v0}, LX/12vQ;->LJJIII(II)V

    const v3, 0x7f0b89ca

    const/4 v2, 0x3

    invoke-virtual {v6, v3, v2}, LX/12vQ;->LJFF(II)V

    const/4 v1, 0x4

    invoke-virtual {v6, v3, v1}, LX/12vQ;->LJFF(II)V

    const v0, 0x7f0b89cd

    invoke-virtual {v6, v0, v2}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v6, v0, v1}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v6, v0, v2, v5, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6, v0, v1, v4, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6, v3, v2, v5, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6, v3, v1, v5, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {p0}, LX/0cQH;->c0()V

    iget-object v0, p0, LX/0cQH;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final setSplitEqual(Z)V
    .locals 10

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v9, 0x7f0b89cc

    const/4 v8, 0x3

    invoke-virtual {v7, v9, v8}, LX/12vQ;->LJFF(II)V

    const/4 v6, 0x4

    invoke-virtual {v7, v9, v6}, LX/12vQ;->LJFF(II)V

    const/4 v5, 0x1

    invoke-virtual {v7, v9, v5}, LX/12vQ;->LJFF(II)V

    const/4 v4, 0x2

    invoke-virtual {v7, v9, v4}, LX/12vQ;->LJFF(II)V

    const v3, 0x7f0b89ca

    invoke-virtual {v7, v3, v8}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7, v3, v6}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7, v3, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7, v3, v4}, LX/12vQ;->LJFF(II)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0b471e

    invoke-virtual {v7, v1, v0}, LX/12vQ;->LJJIII(II)V

    const v0, 0x7f0b89cd

    invoke-virtual {v7, v0, v8, v2, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v0, v6, v1, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v9, v8, v1, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v9, v6, v2, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v9, v5, v2, v5}, LX/12vQ;->LJII(IIII)V

    const v0, 0x7f0b471f

    invoke-virtual {v7, v9, v4, v0, v5}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v3, v8, v2, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v3, v6, v1, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v3, v5, v0, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v3, v4, v2, v4}, LX/12vQ;->LJII(IIII)V

    const v0, 0x7f0b89cb

    invoke-virtual {v7, v0, v8, v1, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v0, v6, v2, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {p0}, LX/0cQH;->c0()V

    iget-object v0, p0, LX/0cQH;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final c0()V
    .locals 4

    iget-object v0, p0, LX/0cQH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b89c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h0(II)V
    .locals 13

    add-int v6, p1, p2

    const/4 v5, 0x2

    if-gt v6, v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateHostView Size,self = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rivalSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MatchUserInfoViewGroup"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    if-ne p2, v5, :cond_1

    new-array v1, v4, [LX/0c0v;

    iget-object v0, p0, LX/0cQH;->LLILL:LX/0c0v;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0cQH;->LLILLIZIL:LX/0c0v;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0cQH;->LLILLL:LX/0c0v;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cQH;->LL:Ljava/util/List;

    invoke-virtual {p0, v3}, LX/0cQH;->setLeft1Right2(Z)V

    const-string v0, "show Left1,Right2"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v11, 0x4

    if-ne v6, v11, :cond_2

    new-array v1, v11, [LX/0c0v;

    iget-object v0, p0, LX/0cQH;->LLILL:LX/0c0v;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0cQH;->LLILLJJLI:LX/0c0v;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0cQH;->LLILLIZIL:LX/0c0v;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/0cQH;->LLILLL:LX/0c0v;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cQH;->LL:Ljava/util/List;

    :cond_2
    if-ne p1, v5, :cond_4

    if-ne p2, v5, :cond_3

    invoke-direct {p0, v3}, LX/0cQH;->setSplitEqual(Z)V

    :cond_3
    return-void

    :cond_4
    const v10, 0x7f0b89cb

    const v9, 0x7f0b89ca

    const v8, 0x7f0b89cc

    const/16 v12, 0x8

    const v7, 0x7f0b471e

    const v6, 0x7f0b89cd

    if-ne p1, v2, :cond_5

    if-ne p2, v4, :cond_3

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v6, v4, v3, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v6, v11, v3, v11}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v7, v12}, LX/12vQ;->LJJIII(II)V

    invoke-virtual {v1, v8, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v8, v11}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v8, v2}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v8, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v9, v4, v3, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v9, v11, v8, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v8, v4, v9, v11}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v8, v11, v10, v4}, LX/12vQ;->LJII(IIII)V

    const v0, 0x7f0b471f

    invoke-virtual {v1, v8, v2, v0, v5}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v8, v5, v3, v5}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v8, v11, v10, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v10, v4, v8, v11}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v10, v11, v3, v11}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {p0}, LX/0cQH;->c0()V

    iget-object v0, p0, LX/0cQH;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_3

    if-ne p2, v2, :cond_3

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0cQH;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v8, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v8, v11}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v8, v2}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v8, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v9, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v9, v11}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v9, v2}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v9, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v7, v12}, LX/12vQ;->LJJIII(II)V

    invoke-virtual {v1, v6, v4, v3, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v6, v11, v9, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v9, v4, v6, v11}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v9, v11, v8, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v9, v2, v3, v2}, LX/12vQ;->LJII(IIII)V

    const v0, 0x7f0b471f

    invoke-virtual {v1, v9, v5, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v8, v4, v9, v11}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v8, v11, v3, v11}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v8, v2, v3, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v8, v5, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v10, v4, v3, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v10, v11, v3, v11}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {p0}, LX/0cQH;->c0()V

    iget-object v0, p0, LX/0cQH;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_7
    if-ne p1, v5, :cond_1

    if-ne p2, v2, :cond_1

    new-array v1, v4, [LX/0c0v;

    iget-object v0, p0, LX/0cQH;->LLILL:LX/0c0v;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0cQH;->LLILLJJLI:LX/0c0v;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0cQH;->LLILLIZIL:LX/0c0v;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cQH;->LL:Ljava/util/List;

    invoke-direct {p0, v3}, LX/0cQH;->setLeft2Right1(Z)V

    const-string v0, "show Left2,Right1"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final i0(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 33

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v0}, LX/0cQH;->h0(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v5, LX/0cQH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v21, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v0, v5, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c0v;

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelfTeamList No UserInfoView defined for host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :goto_1
    move v2, v11

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_8

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_2
    if-eqz v9, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :goto_3
    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_5

    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    :goto_4
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_4

    iget-object v15, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_4
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    const/16 v23, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x30

    const/16 v22, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v23}, LX/0cQH;->d0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ILcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;Ljava/lang/Long;LX/0c0v;Ljava/util/Map;ZLjava/lang/String;)V

    move v4, v2

    goto :goto_1

    :cond_5
    move-object v13, v15

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v15

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_7
    move-object v6, v15

    goto :goto_3

    :cond_8
    move-object v4, v15

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    add-int/lit8 v8, v4, 0x1

    iget-object v0, v5, LX/0cQH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    iget-object v0, v5, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0c0v;

    if-nez v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RivalTeamList No UserInfoView defined for host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_11

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_7
    if-eqz v9, :cond_10

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :goto_8
    iget-object v1, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->displayId:Ljava/lang/String;

    :goto_9
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->nickName:Ljava/lang/String;

    :goto_a
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_b
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x30

    const/16 v31, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v21

    move-object/from16 v32, v15

    invoke-static/range {v22 .. v32}, LX/0cQH;->d0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ILcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;Ljava/lang/Long;LX/0c0v;Ljava/util/Map;ZLjava/lang/String;)V

    move v4, v8

    goto :goto_6

    :cond_d
    move-object v3, v15

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v15

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v15

    goto :goto_b

    :cond_10
    move-object v4, v15

    goto :goto_8

    :cond_11
    move-object v6, v15

    goto :goto_7

    :cond_12
    return-void
.end method

.method public final j0(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 30

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, LX/0cQH;->h0(II)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/0cQH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v17, p4

    move/from16 v18, p1

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v1, LX/0f1q;

    iget-object v0, v2, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0c0v;

    if-nez v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelfTeamList No UserInfoView defined for host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    iget-object v13, v1, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v14, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    iget-wide v0, v1, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x24

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v19}, LX/0cQH;->d0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ILcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;Ljava/lang/Long;LX/0c0v;Ljava/util/Map;ZLjava/lang/String;)V

    move v6, v3

    goto :goto_1

    :cond_4
    move-object v9, v11

    move-object v10, v11

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    add-int/lit8 v9, v6, 0x1

    iget-object v0, v2, LX/0cQH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    iget-object v0, v2, LX/0cQH;->LL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0c0v;

    if-nez v8, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RivalTeamList No UserInfoView defined for host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    iget-object v4, v1, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v3, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    iget-wide v0, v1, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x24

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move/from16 v28, v18

    move-object/from16 v29, v11

    invoke-static/range {v19 .. v29}, LX/0cQH;->d0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ILcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;Ljava/lang/Long;LX/0c0v;Ljava/util/Map;ZLjava/lang/String;)V

    move v6, v9

    goto :goto_3

    :cond_9
    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final setCountdown(J)V
    .locals 8

    iget-object v0, p0, LX/0cQH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0c0v;

    const v5, 0x7f12459e

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/0c0v;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v6, LX/0c0v;->LLIZ:LX/12nN;

    if-eqz v2, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setLeft1Right2(Z)V
    .locals 8

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b89cc

    const/16 v0, 0x8

    invoke-virtual {v7, v1, v0}, LX/12vQ;->LJJIII(II)V

    const v6, 0x7f0b89cb

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, LX/12vQ;->LJJIII(II)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const v4, 0x7f0b471e

    invoke-virtual {v7, v4, v0}, LX/12vQ;->LJJIII(II)V

    const v3, 0x7f0b89ca

    const/4 v2, 0x3

    invoke-virtual {v7, v3, v2}, LX/12vQ;->LJFF(II)V

    const/4 v1, 0x4

    invoke-virtual {v7, v3, v1}, LX/12vQ;->LJFF(II)V

    const v0, 0x7f0b89cd

    invoke-virtual {v7, v0, v2}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7, v0, v1}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7, v0, v2, v5, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v0, v1, v5, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v3, v2, v5, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v3, v1, v4, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v6, v2, v4, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v6, v1, v5, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {p0}, LX/0cQH;->c0()V

    iget-object v0, p0, LX/0cQH;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cQH;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
