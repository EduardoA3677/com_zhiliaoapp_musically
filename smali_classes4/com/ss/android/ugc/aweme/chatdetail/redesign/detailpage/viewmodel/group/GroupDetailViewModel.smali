.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06rY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LY/AObserverS159S0100000_3;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0hdx;

.field public LLJI:Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/07AA;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v2, LX/04ZF;

    new-instance v3, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v3, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLJJLI:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS159S0100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS159S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZ:LY/AObserverS159S0100000_3;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZIL:LX/05ta;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZLL:LX/05ta;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLIZLLLIL:LX/05ta;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLJIJIL:Z

    new-instance v0, LX/07AA;

    invoke-direct {v0, p0}, LX/07AA;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLJILJIL:LX/07AA;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 22

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJ()LX/07Ad;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07Ad;->LIZ(Ljava/lang/String;)Z

    move-result v20

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLL()LX/079n;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/079n;->LIZLLL(Ljava/lang/String;)LX/07A9;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9S;->isStickTop()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->nu2()LX/07DT;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LJIL(LX/0i9S;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v18, v3

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->nu2()LX/07DT;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v0

    invoke-interface {v4, v0}, LX/07DT;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v10, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/03Xv;

    invoke-direct {v11, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/03Xv;

    invoke-direct {v12, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/03Xv;

    invoke-direct {v13, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v14, LX/03Xv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v14, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03jN;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/03jN;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v15

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07Aa;

    if-eqz v4, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-interface {v4, v0, v1}, LX/07Aa;->LIZJ(J)I

    move-result v16

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03jN;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03jN;->LIZ(LX/0i9S;)I

    move-result v17

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->nu2()LX/07DT;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->nu2()LX/07DT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v1

    invoke-interface {v0, v1}, LX/07DT;->LJIJ(LX/0i9S;)Z

    move-result v21

    :goto_6
    new-instance v6, LX/06rY;

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v21}, LX/06rY;-><init>(LX/07A9;ZLjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;IIILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :cond_3
    const/16 v21, 0x0

    goto :goto_6

    :cond_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    move-object v9, v1

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final hu2(Landroid/app/Activity;)V
    .locals 12

    move-object v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, LX/07B1;

    const-string v2, "button"

    const-string v3, "group_setting"

    const/4 v10, 0x0

    const-string v4, "im_details_page"

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, LX/07B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "5"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_1
    const-string v0, "group_setting"

    const-string v1, ""

    const-string v2, "im"

    const-string v3, "button"

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;I)V

    return-void
.end method

.method public final iu2(LX/06qs;)Z
    .locals 5

    sget-object v0, LX/07Au;->LIZ:LX/07Au;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/07An;->LIZ:LX/07An;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v4

    const-string v3, "group_chat_leave_group"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/06rF;->LIZ:LX/06rF;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v4

    const-string v3, "group_chat_manage_group"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/07Am;->LIZ:LX/07Am;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->mu2()LX/07Aw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Ab;->LIZ:LX/07Ab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Ab;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, LX/07Ae;->LIZ:LX/07Ae;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/06rG;->LIZ:LX/06rG;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v4

    const-string v3, "group_chat_show_on_profile"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/07Ap;->LIZ:LX/07Ap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/06r4;->LIZ:LX/06r4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final ju2()LX/0i9S;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->lu2()LX/07Dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ku2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final lu2()LX/07Dj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Dj;

    return-object v0
.end method

.method public final mu2()LX/07Aw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Aw;

    return-object v0
.end method

.method public final nu2()LX/07DT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    return-object v0
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->lu2()LX/07Dj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ac;

    invoke-virtual {v1, v0}, LX/07Dj;->LJJII(LX/0iL1;)V

    :cond_0
    invoke-static {}, LX/0AZF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLJ:LX/0hdx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hdx;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Aa;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ZF;

    iget-object v0, v0, LX/04ZF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v3, v1, v2, v0}, LX/07Aa;->LIZIZ(JLandroidx/lifecycle/MutableLiveData;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZ:LY/AObserverS159S0100000_3;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->lu2()LX/07Dj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ac;

    invoke-virtual {v1, v0}, LX/07Dj;->LJIJJ(LX/0iL1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Aa;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ZF;

    iget-object v0, v0, LX/04ZF;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v3, v1, v2, v0}, LX/07Aa;->LIZ(JLandroidx/lifecycle/MutableLiveData;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILZ:LY/AObserverS159S0100000_3;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final ou2()V
    .locals 3

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->lu2()LX/07Dj;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/07DE;

    invoke-direct {v0, v2, p0}, LX/07DE;-><init>(LX/0i9S;Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;)V

    invoke-virtual {v1, v0}, LX/07Dj;->LJIIIZ(LX/07DE;)V

    :cond_0
    return-void
.end method

.method public final pu2(LX/06qs;Landroid/app/Activity;)V
    .locals 32

    sget-object v0, LX/07Au;->LIZ:LX/07Au;

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/07An;->LIZ:LX/07An;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "group_setting"

    const/4 v8, 0x0

    const-string v4, "enter_from"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    sget-object v7, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    new-array v6, v5, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v8

    const-string v3, "click_leave_group"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-virtual {v7, v3, v6, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06rY;

    iget v3, v1, LX/06rY;->LLILZLL:I

    sget-object v1, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v1}, LX/0iAr;->getValue()I

    move-result v1

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->nu2()LX/07DT;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v1

    invoke-interface {v3, v1}, LX/07DT;->LJIILIIL(LX/0i9S;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    :cond_0
    new-instance v6, LX/078T;

    const v1, 0x7f1231ce

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1231cf

    const v1, 0x7f12312a

    invoke-direct {v6, v5, v4, v1}, LX/078T;-><init>(Ljava/lang/String;II)V

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v3, LX/0oDq;->LJII:Z

    invoke-virtual {v3, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xbf

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/078T;Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/06rF;->LIZ:LX/06rF;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_1

    sget-object v7, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v3, 0x2

    new-array v6, v3, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v8

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06rY;

    iget v1, v1, LX/06rY;->LLIZ:I

    if-lez v1, :cond_3

    const-string v4, "1"

    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v1, "has_unread_audit_request"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v5

    const-string v3, "click_group_management"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-virtual {v7, v3, v6, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v2

    const-string v1, "//im/new/detail/manage_group"

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "key_conversation_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0xd05

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_3
    const-string v4, "0"

    goto :goto_0

    :cond_4
    sget-object v3, LX/06r4;->LIZ:LX/06r4;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->hu2(Landroid/app/Activity;)V

    return-void

    :cond_5
    sget-object v3, LX/07Am;->LIZ:LX/07Am;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2, v1}, LX/07at;->LJIIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v3, LX/07Ae;->LIZ:LX/07Ae;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_1

    sget-object v3, LX/07DR;->LIZ:LX/05ta;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v4

    const-string v3, "group_add_member"

    sget-object v2, LX/07L0;->ADD_MEMBER_GROUP_SETTING:LX/07L0;

    invoke-static {v0, v4, v1, v3, v2}, LX/07DR;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07L0;)V

    return-void

    :cond_7
    sget-object v3, LX/06rG;->LIZ:LX/06rG;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_1

    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    new-array v5, v5, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v8

    const/4 v12, 0x0

    const-string v4, "ttsocial_group_chat_show_profile_btn_click"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    new-instance v3, LX/079Y;

    sget-object v7, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v7}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v6}, LX/07DN;->getValue()I

    move-result v16

    new-instance v8, LX/079W;

    const-string v9, "group_setting"

    const-string v10, "group_setting"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const v24, 0x1ff58

    move-object v15, v12

    move/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-direct/range {v8 .. v24}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v26

    sget-object v4, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, LX/07DN;->getValue()I

    move-result v23

    invoke-virtual {v7}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_1
    new-instance v14, LX/07EL;

    const-string v15, "group_setting"

    const-string v16, "group_setting"

    const v31, 0x2de38

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v27, v13

    move-object/from16 v30, v12

    invoke-direct/range {v14 .. v31}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    invoke-direct {v3, v8, v14}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    const-string v5, "im"

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    const-string v2, "native"

    invoke-interface {v4, v5, v1, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/07Ni;->LIZJ(Landroid/content/Context;LX/079Y;)V

    return-void

    :cond_8
    const-wide/16 v28, 0x0

    goto :goto_1

    :cond_9
    sget-object v1, LX/07Ap;->LIZ:LX/07Ap;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v7, Lcom/ss/android/ugc/aweme/analytics/IIMNewChatDetailAnalytics;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/analytics/IIMNewChatDetailAnalytics;

    const/4 v11, 0x0

    const-string v5, "group"

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1, v12}, Lcom/ss/android/ugc/aweme/analytics/IIMNewChatDetailAnalytics;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v3, "ttsocial_chat_search_btn_click"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-interface {v6, v3, v4, v1}, Lcom/ss/android/ugc/aweme/analytics/IIMNewChatDetailAnalytics;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_a
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ju2()LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMHistorySearchService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMHistorySearchService;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v2, v5, v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/search/IMHistorySearchService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v4, LX/0oDq;->LJII:Z

    const v1, 0x7f121964

    invoke-virtual {v4, v1}, LX/0oDq;->LJFF(I)V

    const v1, 0x7f121962

    invoke-virtual {v4, v1}, LX/0oDq;->LIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v1, 0xbe

    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;Landroid/content/Context;I)V

    invoke-static {v4, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final qu2()Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v4

    const-string v3, "group_chat_operation_enable_activity_status"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ru2(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->mu2()LX/07Aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v3

    const-string v2, "group_chat_edit_group_info"

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoFragment;->LLILZ:LX/06wD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "group_setting"

    invoke-static {p1, v1, v0}, LX/06wD;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
