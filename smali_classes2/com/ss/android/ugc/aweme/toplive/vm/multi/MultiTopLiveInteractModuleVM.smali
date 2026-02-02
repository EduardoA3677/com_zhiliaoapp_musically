.class public final Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/03DE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->LL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->LLILIL:LX/05ta;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;LX/0qw9;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21

    const/4 v14, 0x0

    const/16 v20, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM preloadInteractModuleData: scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/15BK;

    invoke-static/range {p3 .. p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v15, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v15}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/0qw9;->INIT:LX/0qw9;

    if-ne v0, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :goto_0
    new-instance v9, LX/03D3;

    move-object/from16 v4, p0

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, LX/03D3;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;LX/0qw9;JLkotlin/jvm/functions/Function1;LX/15BK;)V

    new-instance v8, LX/02tR;

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-wide/from16 v18, v12

    move-object/from16 p0, v15

    invoke-direct/range {v16 .. v21}, LX/02tR;-><init>(LX/0qw9;JLkotlin/jvm/functions/Function1;LX/15BK;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qpb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qjy;->MULTI_TOPLIVE_MANUAL_REFRESH:LX/0qjy;

    new-instance v2, LX/03D4;

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v9}, LX/03D4;-><init>(LX/0qw9;Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;Ljava/lang/String;JLX/02tR;LX/03D3;)V

    invoke-interface {v1, v2, v0}, LX/0qpb;->LJIIL(LX/0qj2;LX/0qjy;)V

    :cond_0
    invoke-virtual {v15}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p3 .. p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 8

    new-instance v1, LX/03DE;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveEventTrackerOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveEventTrackerOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    sget-object v4, LX/0qw9;->DEFAULT:LX/0qw9;

    const-string v7, "defaultState"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LX/03DE;-><init>(Ljava/util/List;Ljava/util/List;LX/0qw9;LX/03Xv;ZLjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v3, LX/03DK;->LIZLLL:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v2, LX/03DK;->LIZJ:Ljava/util/List;

    goto :goto_0
.end method

.method public final hu2(Ljava/util/List;Ljava/util/List;LX/0qw9;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleInteraction;",
            ">;",
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleTab;",
            ">;",
            "LX/0qw9;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM refreshPage: scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/03DC;

    invoke-direct {v0, p1, p2, p3, p4}, LX/03DC;-><init>(Ljava/util/List;Ljava/util/List;LX/0qw9;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
