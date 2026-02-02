.class public final Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0N4v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0MmO;",
        ">;",
        "LX/0N4v;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:J

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/0MdG;

.field public final LLILLL:LX/0NEY;

.field public final LLILZ:LX/12zn;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, LX/0MdG;

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLJJLI:LX/0MdG;

    new-instance v5, LX/0NEY;

    invoke-direct {v5}, LX/0NEY;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLL:LX/0NEY;

    new-instance v0, LX/12zn;

    invoke-direct {v0}, LX/12zn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZ:LX/12zn;

    new-instance v2, LX/0a0m;

    const-class v1, LX/0N40;

    new-instance v0, LX/0NIa;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZLL:LX/0a0m;

    new-instance v2, LX/0a0m;

    const-class v1, LX/026e;

    new-instance v0, LX/0NIa;

    invoke-direct {v0, p0, v1, v4}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLIZ:LX/0a0m;

    new-instance v0, LX/0N41;

    invoke-direct {v0}, LX/0N41;-><init>()V

    invoke-virtual {v5, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iput-object p0, v5, LX/0hsk;->LLILIL:LX/0JSD;

    return-void
.end method


# virtual methods
.method public final PZ(LX/0Z37;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0Mlx;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : OnItemDiggSucess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, LX/0Qtg;

    iget-object v1, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-direct {v3, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v1, "user_digged"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v3, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0Mlx;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : OnDiggUpdateEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, LX/0MkR;

    invoke-direct {v0, v3}, LX/0MkR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0MmO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MmO;-><init>(LX/0Mrg;)V

    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLJJLI:LX/0MdG;

    invoke-virtual {v0}, LX/0MdG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final hu2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrg;
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v2}, LX/0ND3;->showEngagementCount()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0, v1, p3}, LX/0N92;->LJI(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Mrg;

    invoke-direct {v0, v1, p4, v2}, LX/0Mrg;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/0Mlx;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDiggView when aweme is null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :cond_2
    move-wide v0, p1

    goto :goto_0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;LX/0yYT;)V
    .locals 30

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILIL:Z

    const/4 v4, 0x0

    const-string v15, "aweme_type"

    const-string v13, "from_page"

    const-string v8, "has_title"

    const-string v7, "graphic_detail"

    const-wide/16 v9, 0x1

    const-string v17, ""

    const/4 v5, 0x1

    move-object/from16 v28, p2

    move-object/from16 v3, p1

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    add-long/2addr v0, v9

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v26

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0N40;

    if-nez v11, :cond_0

    new-instance v11, LX/0N40;

    const/16 v25, 0x7f

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v25}, LX/0N40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/026e;

    if-nez v1, :cond_1

    new-instance v1, LX/026e;

    invoke-direct {v1, v4}, LX/026e;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz v9, :cond_28

    if-eqz v3, :cond_28

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v12, v17

    :cond_3
    if-eqz v10, :cond_f

    invoke-static {v10}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, LX/0NRw;

    invoke-direct {v5}, LX/0NRw;-><init>()V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v4, v17

    :cond_5
    iput-object v4, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget v4, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    iput v4, v5, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v5, v9}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object/from16 v4, v17

    :cond_6
    iput-object v4, v5, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/0NRw;->LJJLIIIJL:I

    const/4 v4, 0x0

    iput v4, v5, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    :cond_7
    sget-object v5, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v16, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v14, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v4, LX/0hZV;

    invoke-direct {v4}, LX/0hZV;-><init>()V

    iput v0, v4, LX/0hZV;->LJLJJI:I

    move-object/from16 v0, v28

    iput-object v0, v4, LX/0hZV;->LJL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    :cond_8
    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    iput-object v0, v4, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-static {v0, v9}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v4, v9}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v9}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v1, LX/026e;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/0hZV;->LJLLILLLL:J

    iget-object v0, v11, LX/0N40;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v4, LX/0hh9;->LJII:Ljava/lang/String;

    iget-object v0, v11, LX/0N40;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v4, LX/0hZV;->LJJZ:Ljava/lang/String;

    iget-object v0, v11, LX/0N40;->LLILLL:Ljava/lang/String;

    iput-object v0, v4, LX/0hZV;->LJJZZI:Ljava/lang/String;

    iput-object v6, v4, LX/0hhG;->LJJII:Ljava/lang/String;

    iput-object v12, v4, LX/0hZV;->LJLLLLLL:Ljava/lang/String;

    iput-object v7, v4, LX/0hZV;->LJZ:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    :cond_9
    :goto_2
    iput-object v0, v4, LX/0hZV;->LJZI:Ljava/lang/String;

    iget-object v0, v11, LX/0N40;->LL:Ljava/lang/String;

    iget-object v1, v11, LX/0N40;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v14, v9, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v9}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hh9;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v4, v9, v0}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hh9;

    const/4 v0, 0x0

    invoke-static {v6, v9, v10, v0}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    check-cast v6, LX/0hZV;

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    :cond_a
    :goto_4
    iput-object v0, v6, LX/0hZV;->LJZL:Ljava/lang/String;

    if-eqz p3, :cond_20

    invoke-virtual/range {p3 .. p3}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILIL:Z

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    const/4 v6, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    :goto_6
    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILIL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v26

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILIL:Z

    if-eqz v3, :cond_13

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    add-long/2addr v0, v9

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    goto/16 :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    goto/16 :goto_c

    :cond_14
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v26

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_15
    :goto_7
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v6, v17

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v4, v17

    :cond_17
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N40;

    if-nez v0, :cond_18

    new-instance v0, LX/0N40;

    const/16 v19, 0x0

    const/16 v25, 0x7f

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    invoke-direct/range {v18 .. v25}, LX/0N40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_18
    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    :cond_19
    move-object/from16 v10, v17

    :cond_1a
    new-instance v9, LX/0hZV;

    const-string v1, "like_cancel"

    invoke-direct {v9, v1}, LX/0hZV;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v11, :cond_1b

    move-object/from16 v11, v17

    :cond_1b
    iput-object v11, v9, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v4, v9, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    iput-object v6, v9, LX/0hhG;->LJJII:Ljava/lang/String;

    iget-object v4, v0, LX/0N40;->LL:Ljava/lang/String;

    iput-object v4, v9, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    iget v4, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    iput v4, v9, LX/0hZV;->LJJLIIIJJIZ:I

    invoke-virtual {v9, v5}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v4, v0, LX/0N40;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, v9, LX/0hh9;->LJII:Ljava/lang/String;

    iget-object v4, v0, LX/0N40;->LLILLJJLI:Ljava/lang/String;

    iput-object v4, v9, LX/0hZV;->LJJZ:Ljava/lang/String;

    iget-object v0, v0, LX/0N40;->LLILLL:Ljava/lang/String;

    iput-object v0, v9, LX/0hZV;->LJJZZI:Ljava/lang/String;

    iput-object v10, v9, LX/0hZV;->LJLLLLLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v1, v0, v6}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasTitle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v9, v0, v8}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_method"

    move-object/from16 v0, v28

    invoke-virtual {v9, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v4, v1, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v9, v0, v15}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9, v13, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :cond_1e
    const/4 v6, 0x0

    goto :goto_9

    :cond_1f
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->ju2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasTitle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v6, v0, v8}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v4, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_21
    move-object/from16 v1, v17

    if-nez v4, :cond_2c

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v6, v1, v0}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v1, v17

    if-eqz v4, :cond_24

    :cond_23
    invoke-virtual {v4}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 v0, v17

    :cond_25
    invoke-virtual {v6, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const-string v1, "like"

    const/4 v0, 0x0

    invoke-static {v9, v1, v4, v0}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v6, v0, v15}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_inspiration_added"

    invoke-static {v9}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_photo_text_added"

    invoke-static {v9}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v0, v17

    :cond_26
    invoke-static {v0}, LX/0nxa;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_refresh"

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "explore_session_id"

    invoke-static {}, LX/0nxa;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/01Aj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    sget-object v5, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v1, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/0oDJ;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->modelSource:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    move-object/from16 v17, v0

    :cond_27
    const-string v1, "model_source"

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/0N3p;->LJIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    :cond_28
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->ju2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_29
    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_c
    new-instance v0, Lkotlin/jvm/internal/AwS6S0110100_10;

    const/16 v29, 0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v28, v3

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/AwS6S0110100_10;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;JZI)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x7f12073a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZ:LX/12zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LX/12zn;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    invoke-virtual {v4}, LX/18Ov;->isConnected()Z

    move-result v0

    goto/16 :goto_b

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_a
.end method

.method public final ju2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    if-eqz p1, :cond_2

    if-ne p1, v5, :cond_1

    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0NGr;->LJ(I)V

    invoke-virtual {p2, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_0
    new-instance v1, LX/0Qtg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0NGr;->LJ(I)V

    invoke-virtual {p2, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_4
    new-instance v1, LX/0Qtg;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eventType"

    invoke-static {v2}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/0Vs5;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLL:LX/0NEY;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final ku2(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_2
    new-instance v4, LX/0JCy;

    invoke-direct {v4}, LX/0JCy;-><init>()V

    iget-object v3, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "login_title"

    invoke-static {v0, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v3, LX/0NT2;

    const/4 v0, 0x3

    invoke-direct {v3, p0, p1, v0}, LX/0NT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "enterFrom"

    const-string v0, "click_like"

    invoke-static {v1, v2, v0, v4, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v4, 0x7f127bdc

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v2}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12367a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_6
    invoke-static {v2}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125558

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILIL:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J
    .locals 5

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILIL:Z

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLIZIL:I

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILL:J

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILL:J

    return-wide v3

    :cond_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILL:J

    add-long/2addr v3, v1

    return-wide v3

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLIZIL:I

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILL:J

    sub-long/2addr v3, v1

    return-wide v3

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILL:J

    return-wide v3

    :cond_4
    invoke-static {p0}, LX/0Mlx;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDiggView when aweme is null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public final sA(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0MmN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0MmN;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLL:LX/0NEY;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0N41;

    iget v1, v0, LX/0N41;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f122166

    :goto_0
    invoke-static {v2, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    return-void

    :cond_1
    const v0, 0x7f127a83

    goto :goto_0
.end method
