.class public final LX/0cwh;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0cy8;
.implements LX/0cyF;
.implements LX/0clk;
.implements LX/0cwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0cy8<",
        "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
        ">;",
        "LX/0cyF;",
        "LX/0clk;",
        "LX/0cwz;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:LX/0cvz;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLL:LX/0cvz;

.field public final LLILZ:LX/0cvz;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0cvz;

.field public final LLJ:LX/0cWZ;

.field public LLJI:Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

.field public LLJIJIL:LX/0cxB;

.field public LLJILJIL:LX/0cwu;

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJIII:LX/137G;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Z

.field public LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJJIL:LX/0d05;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/03Ky;

.field public final LLJJJJLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/03Ky;

.field public final LLJJLIIIJLLLLLLLZ:LX/0aNS;

.field public LLJL:I

.field public LLJLIL:LX/0cwi;

.field public LLJLILLLLZIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLILLIZIL:LX/0cvz;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLILLL:LX/0cvz;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLILZ:LX/0cvz;

    const-string v0, ""

    iput-object v0, p0, LX/0cwh;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    new-instance v0, LX/0cWZ;

    invoke-direct {v0}, LX/0cWZ;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLJ:LX/0cWZ;

    const/4 v0, 0x5

    iput v0, p0, LX/0cwh;->LLJILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cwh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cwh;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cwh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cwh;->LLJJIJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLJJIJIIJIL:Ljava/util/List;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLJJJJJIL:LX/03Ky;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLJJL:LX/03Ky;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cwh;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cwh;->LLJL:I

    iput-object p2, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bc4

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;
    .locals 1

    iget-object v0, p0, LX/0cwh;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    return-object v0
.end method


# virtual methods
.method public final D8()V
    .locals 3

    iget-object v0, p0, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cwh;->LLJILJIL:LX/0cwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cwu;->LIZ()V

    :cond_0
    const-string v1, "join_super_fan"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0cwh;->j0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v0, "comment_panel"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Qv1(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x384

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0cwk;->LL:LX/0cwk;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final GF()V
    .locals 3

    iget-object v0, p0, LX/0cwh;->LLILLIZIL:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0cwh;->LLILLIZIL:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, LX/0cwh;->LLILLIZIL:LX/0cvz;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final LLILLJJLI(Landroid/view/View;Landroid/view/MotionEvent;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)Z
    .locals 6

    move v3, p3

    iget-object v0, p0, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0cWg;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0cx0;

    if-eqz v0, :cond_1

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    iget-object v0, p0, LX/0cwh;->LLJ:LX/0cWZ;

    iget-boolean v5, p0, LX/0cwh;->LLJILJILJ:Z

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0cWZ;->LIZ(Landroid/view/View;Landroid/view/MotionEvent;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;Z)Z

    move-result v0

    return v0
.end method

.method public final W(LX/0cyB;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0cwh;->LLJIJIL:LX/0cxB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cxB;->LIZLLL(LX/0cyB;)V

    iget v1, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "sticker"

    invoke-virtual {p0, v0, v1}, LX/0cwh;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0cwh;->LLJJJJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d0(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v8

    :cond_1
    iget-object v0, p0, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    iget-object v0, p0, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v3, p0, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, LX/0cwh;->LLILZ:LX/0cvz;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v2, :cond_8

    :cond_3
    iget-object v0, v7, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v5, :cond_8

    return-object v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v8

    goto :goto_1

    :cond_8
    if-nez v4, :cond_b

    :cond_9
    iget-object v0, p0, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    return-object v8

    :cond_b
    return-object v4
.end method

.method public final f0(Z)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, LX/0cwh;->LLJILJILJ:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x5

    :goto_0
    iput v0, v1, LX/0cwh;->LLJILLL:I

    new-instance v2, LX/0cwi;

    iget-object v0, v1, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0}, LX/0cwi;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, v1, LX/0cwh;->LLJLIL:LX/0cwi;

    const v0, 0x7f0b64df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137G;

    iput-object v0, v1, LX/0cwh;->LLJJIII:LX/137G;

    const v0, 0x7f0b64c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b64c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0cwh;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b64fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b64fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0cwh;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, v1, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget v0, v1, LX/0cwh;->LLJILLL:I

    div-int/2addr v2, v0

    iput v2, v1, LX/0cwh;->LLJL:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1}, LX/0cwh;->getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->init()V

    :cond_2
    iget-object v0, v1, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v6, v1, LX/0cwh;->LLILLIZIL:LX/0cvz;

    iget-object v4, v1, LX/0cwh;->LLILZ:LX/0cvz;

    iget-object v3, v1, LX/0cwh;->LLILLL:LX/0cvz;

    iget v2, v1, LX/0cwh;->LLJL:I

    new-instance v0, LX/0cwg;

    invoke-direct {v0, v1}, LX/0cwg;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v1, v2, v0}, LX/0cwi;->LIZ(LX/0cvz;LX/0cwh;ILX/0cwg;)V

    invoke-static {v4, v1, v2, v0}, LX/0cwi;->LIZ(LX/0cvz;LX/0cwh;ILX/0cwg;)V

    invoke-static {v6, v1}, LX/0cwi;->LIZIZ(LX/0cvz;LX/0cwh;)V

    invoke-static {v3, v1}, LX/0cwi;->LIZIZ(LX/0cvz;LX/0cwh;)V

    :cond_3
    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v1, LX/0cwh;->LLJILLL:I

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, LX/0cwh;->LLJI:Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    iget-object v2, v1, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    new-instance v0, LX/0cwt;

    invoke-direct {v0, v2, v1}, LX/0cwt;-><init>(LX/0cvz;LX/0cwh;)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v2, v1, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v0, v1, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, v1, LX/0cwh;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/0cwh;->LLILLIZIL:LX/0cvz;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v2, v1, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    iget-object v0, v1, LX/0cwh;->LLJI:Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v1, LX/0cwh;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_7
    iget-object v0, v1, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, v1, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    const/16 v6, 0x24

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v1, LX/0cwh;->LLJILLL:I

    invoke-direct {v4, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, LX/0cwh;->LLILZ:LX/0cvz;

    new-instance v0, LX/0cwt;

    invoke-direct {v0, v2, v1}, LX/0cwt;-><init>(LX/0cvz;LX/0cwh;)V

    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v2, v1, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-object v0, v1, LX/0cwh;->LLILZ:LX/0cvz;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_a
    iget-object v2, v1, LX/0cwh;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/0cwh;->LLILLL:LX/0cvz;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_b
    iget-object v0, v1, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_c
    iget-object v4, v1, LX/0cwh;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_d

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_d
    iget-object v0, v1, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_e
    iget-object v0, v1, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_f
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v2, v1, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    :cond_10
    :goto_1
    iget-object v7, v1, LX/0cwh;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    const-class v2, LX/0cH7;

    invoke-virtual {v4, v2}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v4, LY/AfS140S0100000_18;

    const/4 v2, 0x5

    invoke-direct {v4, v1, v2}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v1, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_2c

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_2c

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v1, LX/0cwh;->LLJJJJ:Z

    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v2

    sput-boolean v2, LX/0cWK;->LJIILL:Z

    const-string v12, ""

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    if-nez v2, :cond_12

    :cond_11
    move-object v2, v12

    :cond_12
    invoke-static {v11, v2}, LX/0cWK;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0cWK;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/0cWP;->LOAD_SUCCESS:LX/0cWP;

    if-ne v6, v4, :cond_2b

    const/4 v4, 0x1

    :goto_3
    const-wide/16 v17, 0x0

    if-eqz v4, :cond_27

    iget-object v4, v1, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cWk;

    if-eqz v7, :cond_15

    iget-object v6, v1, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    iget-object v4, v7, LX/0cWk;->LIZJ:Ljava/util/List;

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    iget-object v4, v7, LX/0cWk;->LIZIZ:Ljava/util/List;

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_4
    sget-boolean v4, LX/067N;->LIZ:Z

    if-nez v4, :cond_26

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v4, v8, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_16

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    :goto_5
    if-nez v8, :cond_17

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    :goto_6
    instance-of v4, v8, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_18

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v8, :cond_18

    :cond_17
    sget-object v4, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v6

    iget-object v4, v1, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v6, v4, v1, v8}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v7

    iput-object v7, v1, LX/0cwh;->LLJJJIL:LX/0d05;

    if-eqz v7, :cond_18

    new-instance v6, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v4, 0x5e

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cwh;I)V

    invoke-virtual {v7, v8, v6}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v6, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v4, 0x5c

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cwh;I)V

    invoke-virtual {v0, v7, v1, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_22

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableLoadAllStickersSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableLoadAllStickersSettings;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableLoadAllStickersSettings;->getValue()Z

    move-result v6

    sput-boolean v6, LX/0cWK;->LJIILLIIL:Z

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    if-eqz v7, :cond_19

    move-object v12, v7

    :cond_19
    iget-boolean v14, v1, LX/0cwh;->LLJJJJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    iget-object v7, v1, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v17

    :cond_1a
    sget-object v8, LX/0cWK;->LJIIJ:LX/0aEi;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/0aEi;->isDisposed()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1b

    invoke-virtual {v8}, LX/0aEi;->dispose()V

    :cond_1b
    invoke-static {v11, v12}, LX/0cWK;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    sget-object v7, LX/0cWP;->UNINITIALIZED:LX/0cWP;

    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-boolean v2, LX/0cWK;->LJIILLIIL:Z

    if-eqz v2, :cond_23

    const-class v2, LX/0eRX;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {}, LX/0cWK;->LIZ()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    sput-boolean v3, LX/0cWK;->LIZIZ:Z

    :goto_7
    const-class v2, LX/0eRX;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    :cond_1f
    sget-boolean v2, LX/0cWK;->LIZIZ:Z

    if-eqz v2, :cond_20

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v19, LX/0cWK;->LJIILL:Z

    invoke-static/range {v11 .. v19}, LX/0cWK;->LIZJ(ILjava/lang/String;Ljava/lang/String;ZJJZ)LX/0aFx;

    move-result-object v8

    new-instance v7, LX/0cWO;

    invoke-direct {v7, v5, v13, v12, v6}, LX/0cWO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    new-instance v6, LY/AfS6S0000100_18;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v3, v5}, LY/AfS6S0000100_18;-><init>(JI)V

    invoke-virtual {v8, v7, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    check-cast v2, LX/0aEi;

    sput-object v2, LX/0cWK;->LJIIJ:LX/0aEi;

    :cond_20
    invoke-virtual {v1}, LX/0cwh;->getEmotePanelViewModel()Lemotes/viewholder/EmotePanelViewModel;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v5, v2, Lemotes/viewholder/EmotePanelViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v5, :cond_21

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x5a

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cwh;I)V

    invoke-virtual {v5, v4, v3, v11}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;

    :cond_21
    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/SuggestOwnEmoteList;

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x5b

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cwh;I)V

    invoke-virtual {v0, v4, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    iget-object v2, v1, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v0, v1, LX/0cwh;->LLJJJJJIL:LX/03Ky;

    iput-object v0, v2, LX/0cvz;->LL:Ljava/util/List;

    iget-object v2, v1, LX/0cwh;->LLILLL:LX/0cvz;

    iget-object v0, v1, LX/0cwh;->LLJJL:LX/03Ky;

    iput-object v0, v2, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/0cwh;->m0()V

    return-void

    :cond_23
    const-class v2, LX/0eRX;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v2

    :goto_8
    sput-boolean v2, LX/0cWK;->LIZIZ:Z

    goto/16 :goto_7

    :cond_24
    const/4 v2, 0x0

    goto :goto_8

    :cond_25
    move-object v8, v5

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    goto/16 :goto_5

    :cond_27
    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v4

    sput-boolean v4, LX/0cWK;->LJIILL:Z

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v7, v4, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    if-nez v7, :cond_29

    :cond_28
    move-object v7, v12

    :cond_29
    iget-boolean v6, v1, LX/0cwh;->LLJJJJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v21

    iget-object v4, v1, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v23

    :goto_9
    move-object/from16 v19, v7

    move/from16 v20, v6

    invoke-static/range {v19 .. v24}, LX/0cWK;->LJII(Ljava/lang/String;ZJJ)V

    goto/16 :goto_4

    :cond_2a
    const-wide/16 v23, 0x0

    goto :goto_9

    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2d
    move-object v10, v5

    goto/16 :goto_1

    :cond_2e
    const/16 v0, 0xa

    goto/16 :goto_0
.end method

.method public final f9(Z)V
    .locals 13

    iget-object v0, p0, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cwh;->LLJILJIL:LX/0cwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cwu;->LIZ()V

    :cond_0
    if-eqz p1, :cond_5

    const-string v1, "activate_fan_club"

    :goto_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0cwh;->j0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_1
    :goto_1
    iget-object v3, p0, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x384

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz v4, :cond_6

    iget-object v1, v3, LX/0cwi;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/OpenFansClubPageEvent;

    new-instance v2, LX/0duX;

    const-string v3, "comment_panel"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1f0

    move v7, v5

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v2 .. v12}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    if-eqz v4, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->PV1()V

    return-void

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    const-string v1, "join"

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

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

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0bpj;->LL:LX/0bpj;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final getAllEmotesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getEmotePanelViewModel()Lemotes/viewholder/EmotePanelViewModel;
    .locals 1

    iget-object v0, p0, LX/0cwh;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemotes/viewholder/EmotePanelViewModel;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cwh;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneLineCount()I
    .locals 1

    iget v0, p0, LX/0cwh;->LLJILLL:I

    return v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSendShowEventFirst()Z
    .locals 1

    iget-boolean v0, p0, LX/0cwh;->LLIZ:Z

    return v0
.end method

.method public final h0()Z
    .locals 3

    iget-object v0, p0, LX/0cwh;->LLJJJIL:LX/0d05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d05;->LIZJ()LX/0d00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0d00;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final i0(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0cPM;->LIZLLL(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, LX/0cwh;->k0(Z)V

    iget-object v0, p0, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "limit_emotes_size"

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "total_emotes_size"

    invoke-static {v3, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_emote_panel_show"

    invoke-static {v0, v2}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0cwh;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cwh;->LLJJJJ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "emote_bar"

    invoke-static {v0, v1}, LX/0cPM;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0cwh;->getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILL:J

    :cond_2
    invoke-direct {p0}, LX/0cwh;->getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->ju2()V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v2, p0, LX/0cwh;->LLJLILLLLZIIL:Z

    iget-object v3, p0, LX/0cwh;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v6, v0, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0cwh;->LLILZ:LX/0cvz;

    iget-object v7, v0, LX/0cvz;->LL:Ljava/util/List;

    const-string v8, ""

    move-object v5, p2

    move-object v4, p1

    invoke-static/range {v1 .. v8}, LX/0cPM;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cwh;->LLIZ:Z

    iget-object v1, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v2, p0, LX/0cwh;->LLJLILLLLZIIL:Z

    iget-object v3, p0, LX/0cwh;->LLILZLL:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v4, v0, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0cwh;->LLILZ:LX/0cvz;

    iget-object v5, v0, LX/0cvz;->LL:Ljava/util/List;

    const-string v6, ""

    invoke-static/range {v1 .. v6}, LX/0cPM;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iput-boolean v7, v8, LX/0cwh;->LLJLILLLLZIIL:Z

    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-nez v0, :cond_0

    new-instance v1, LX/0cwi;

    iget-object v0, v8, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0cwi;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    :cond_0
    iget-object v0, v8, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, LX/0cwh;->LLJJJJJIL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, LX/0cwh;->LLJJL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emotePrivateType:I

    if-ne v0, v6, :cond_2

    :cond_3
    iget-object v3, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    const/4 v10, 0x4

    const/4 v15, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {v8}, LX/0cwh;->h0()Z

    move-result v4

    iget-boolean v2, v8, LX/0cwh;->LLJJJJ:Z

    iget-object v1, v3, LX/0cwi;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    if-eqz v2, :cond_6

    invoke-static {v2, v0}, LX/0cx1;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    iput v0, v3, LX/0cwi;->LIZIZ:I

    :cond_4
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v8, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, v0}, LX/0cx1;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    invoke-static {v2, v0}, LX/0cx1;->LIZIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v4, :cond_7

    iput v5, v3, LX/0cwi;->LIZIZ:I

    goto :goto_1

    :cond_7
    iput v10, v3, LX/0cwi;->LIZIZ:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput v0, v3, LX/0cwi;->LIZIZ:I

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    move-object v0, v15

    goto :goto_0

    :cond_a
    iget-object v0, v8, LX/0cwh;->LLJJJJLIIL:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v1, :cond_14

    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-eqz v0, :cond_11

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-nez v0, :cond_10

    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0cwi;->LIZIZ:I

    if-ne v0, v5, :cond_10

    new-instance v0, LX/0cwy;

    invoke-direct {v0, v7}, LX/0cwy;-><init>(Z)V

    invoke-static {v12, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    iget-boolean v0, v8, LX/0cwh;->LL:Z

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/0cwh;->h0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-nez v0, :cond_e

    iget-object v0, v8, LX/0cwh;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v11, LX/0cWW;

    iget-object v1, v8, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v8, LX/0cwh;->LLJJIJIIJIL:Ljava/util/List;

    invoke-direct {v11, v1, v0}, LX/0cWW;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v8}, LX/0cwh;->h0()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    iget-boolean v0, v8, LX/0cwh;->LLJJIJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->inputLimited:Z

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v4, v3}, LX/0cwh;->c0(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0cwy;

    invoke-direct {v0, v7}, LX/0cwy;-><init>(Z)V

    invoke-static {v12, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget v0, v1, LX/0cwi;->LIZIZ:I

    if-eq v0, v6, :cond_13

    if-eq v0, v9, :cond_12

    if-eq v0, v5, :cond_13

    :cond_12
    const/4 v0, 0x0

    :goto_9
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v8, LX/0cwh;->LL:Z

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v1, LX/0cjz;

    iget-object v0, v8, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0, v11}, LX/0cjz;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, LX/0cwh;->h0()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-nez v0, :cond_17

    new-instance v1, LX/04SV;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/04SV;-><init>(I)V

    invoke-static {v11, v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_18

    iget v0, v0, LX/0cwi;->LIZIZ:I

    if-eq v0, v6, :cond_19

    if-eq v0, v9, :cond_18

    if-eq v0, v5, :cond_19

    :cond_18
    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    iget-boolean v0, v8, LX/0cwh;->LLJJIJIL:Z

    iput-boolean v0, v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->inputLimited:Z

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-nez v0, :cond_31

    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_31

    iget v0, v0, LX/0cwi;->LIZIZ:I

    if-ne v0, v5, :cond_31

    new-instance v0, LX/0cwy;

    invoke-direct {v0, v6}, LX/0cwy;-><init>(Z)V

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1b
    :goto_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v8, LX/0cwh;->LL:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v2, LX/0cjz;

    iget-object v0, v8, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0, v4}, LX/0cjz;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-nez v0, :cond_1d

    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_30

    iget v0, v0, LX/0cwi;->LIZIZ:I

    if-ne v0, v10, :cond_30

    new-instance v2, LX/04aL;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v7, v0}, LX/04aL;-><init>(ZI)V

    invoke-static {v4, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1d
    :goto_d
    iget-object v2, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v2, :cond_2f

    iget-boolean v0, v8, LX/0cwh;->LLJJJJ:Z

    if-eqz v0, :cond_29

    new-instance v5, LX/04UU;

    invoke-direct {v5, v12, v11, v1, v4}, LX/04UU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_e
    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_1e

    iget-object v4, v8, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1e

    iget-object v0, v5, LX/04UU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/04UU;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v12, v11, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_28

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_28

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_f
    div-int/2addr v0, v9

    invoke-static {v0, v4}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1e
    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_20

    iget-object v4, v5, LX/04UU;->LIZ:Ljava/util/List;

    iget-object v2, v8, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1f

    move-object v2, v15

    :cond_1f
    iget-object v0, v8, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    invoke-static {v4, v2, v0}, LX/0cwi;->LIZLLL(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;)V

    :cond_20
    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_21

    iget-object v4, v5, LX/04UU;->LIZIZ:Ljava/util/List;

    iget-object v2, v8, LX/0cwh;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/0cwh;->LLILLIZIL:LX/0cvz;

    invoke-static {v4, v2, v0}, LX/0cwi;->LIZLLL(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;)V

    :cond_21
    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_22

    iget-object v4, v5, LX/04UU;->LIZJ:Ljava/util/List;

    iget-object v2, v8, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/0cwh;->LLILZ:LX/0cvz;

    invoke-static {v4, v2, v0}, LX/0cwi;->LIZLLL(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;)V

    :cond_22
    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_23

    iget-object v4, v5, LX/04UU;->LIZLLL:Ljava/util/List;

    iget-object v2, v8, LX/0cwh;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/0cwh;->LLILLL:LX/0cvz;

    invoke-static {v4, v2, v0}, LX/0cwi;->LIZLLL(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;)V

    :cond_23
    iget-object v13, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v13, :cond_25

    iget-object v14, v8, LX/0cwh;->LLJJIII:LX/137G;

    iget-object v0, v8, LX/0cwh;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_24

    move-object v15, v0

    :cond_24
    iget-object v4, v8, LX/0cwh;->LLIZLLLIL:LX/0cvz;

    iget-object v2, v8, LX/0cwh;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/0cwh;->LLILZ:LX/0cvz;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/0cwi;->LIZJ(LX/137G;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;)V

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/04UU;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v5, LX/04UU;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iput-boolean v6, v8, LX/0cwh;->LLJLILLLLZIIL:Z

    iget-boolean v0, v8, LX/0cwh;->LLIZ:Z

    if-eqz v0, :cond_27

    invoke-virtual {v8, v7}, LX/0cwh;->k0(Z)V

    :cond_27
    return-void

    :cond_28
    const/4 v0, 0x0

    goto :goto_f

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v5, LX/04UU;

    invoke-direct {v5, v12, v11, v1, v4}, LX/04UU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_2a
    iget v0, v2, LX/0cwi;->LIZIZ:I

    if-eq v0, v6, :cond_2e

    if-eq v0, v9, :cond_2d

    if-eq v0, v5, :cond_2c

    if-eq v0, v10, :cond_2b

    new-instance v5, LX/04UU;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v12, v11, v2, v0}, LX/04UU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_2b
    new-instance v5, LX/04UU;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v1, v4, v2, v0}, LX/04UU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_2c
    new-instance v5, LX/04UU;

    invoke-direct {v5, v12, v11, v1, v4}, LX/04UU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_2d
    new-instance v5, LX/04UU;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v1, v4, v2, v0}, LX/04UU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_2e
    new-instance v5, LX/04UU;

    invoke-direct {v5, v1, v4, v12, v11}, LX/04UU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_2f
    new-instance v5, LX/04UU;

    invoke-direct {v5, v12, v11, v1, v4}, LX/04UU;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_30
    iget-object v0, v8, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/0cwi;->LIZIZ:I

    if-ne v0, v9, :cond_1d

    new-instance v2, LX/04aL;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v6, v0}, LX/04aL;-><init>(ZI)V

    invoke-static {v4, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v8, v4, v3}, LX/0cwh;->c0(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/0cwy;

    invoke-direct {v0, v6}, LX/0cwy;-><init>(Z)V

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_c
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_1

    const-class v0, LX/0cwR;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v1

    :goto_0
    check-cast v1, LX/0cwR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0cwR;->LJIJJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cwh;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_5

    const-class v0, LX/0cwR;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0cwR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0cwR;->LJIJJ(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0cwh;->getEmotePanelViewModel()Lemotes/viewholder/EmotePanelViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lemotes/viewholder/EmotePanelViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v2, p0, LX/0cwh;->LLJLIL:LX/0cwi;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, LX/0cwi;->LJFF:Z

    iget-object v1, v2, LX/0cwi;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0cwi;->LJI:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x4

    iput v0, v2, LX/0cwi;->LIZIZ:I

    :cond_3
    iget-object v0, p0, LX/0cwh;->LLJJJIL:LX/0d05;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wtd;->LIZ()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEvent(LX/0cH7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cwh;->m0()V

    :cond_0
    return-void
.end method

.method public final rl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    :goto_0
    const-string v0, "emote_subscription"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->OZ0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0cwh;->LLJILJIL:LX/0cwu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cwu;->LIZ()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const-string v0, "subscribe_entrance_emote_bar"

    invoke-direct {v1, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/definition/IDefinitionService;

    iget-object v0, p0, LX/0cwh;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "0"

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v10, "click_sub"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0cwh;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "emote_bar"

    invoke-static {v1, v3, v0, v2}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-object v6, v5

    move-wide v9, v7

    invoke-virtual/range {v1 .. v10}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0cwh;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setEmoteSelectPanelCallback(LX/0cwu;)V
    .locals 0

    iput-object p1, p0, LX/0cwh;->LLJILJIL:LX/0cwu;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cwh;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setOnEmojiSelectListener(LX/0cxB;)V
    .locals 0

    iput-object p1, p0, LX/0cwh;->LLJIJIL:LX/0cxB;

    return-void
.end method

.method public final setSendShowEventFirst(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cwh;->LLIZ:Z

    return-void
.end method
