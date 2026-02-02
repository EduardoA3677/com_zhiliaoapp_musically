.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0ghz;
.implements LX/0ggG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0gkS;",
        ">;",
        "LX/0ghz;",
        "LX/0ggG;"
    }
.end annotation


# static fields
.field public static LLJJJJLIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:Ljava/lang/Long;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:LX/02SD;

.field public LLIZ:LX/02SD;

.field public LLIZLLLIL:LX/02SD;

.field public LLJ:LX/02SD;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJILJIL:Ljava/lang/Boolean;

.field public LLJILJILJ:Ljava/lang/Boolean;

.field public LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:Ljava/lang/Boolean;

.field public LLJJI:Ljava/lang/Boolean;

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Ljava/lang/Boolean;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0gkD;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0hnb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0ggp;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LL:LX/0PF8;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILZ:I

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0gkD;

    invoke-direct {v0}, LX/0gkD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJ:LX/0gkD;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJIL:LX/05ta;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJJ:LX/05ta;

    new-instance v1, LX/0hnb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hnb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJJJIL:LX/0hnb;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;
    .locals 8

    move-object v6, p2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, p1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    move-object p0, p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object p2, p4

    move p1, p3

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;ILjava/lang/Integer;)V

    return-object v2

    :cond_1
    const-string v0, "can\'t build ShareModel"

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final AF0()LX/0gl3;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILZIL:LX/0gl3;

    return-object v0
.end method

.method public final AT0()LX/0ggn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggn;

    return-object v0
.end method

.method public final Au2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gkG;

    const/4 v11, 0x0

    move-object/from16 v10, p4

    move-object v9, p3

    move-object v8, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, LX/0gkG;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final Bu2(Landroid/content/Context;)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gkH;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/0gkH;-><init>(Landroid/content/Context;JLcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final CB0(ZZ)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0S8n;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0xa

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "aweme://inbox/bulletin_board/setting_child?title="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1217d6

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&live_management_enable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&live_room_auto_share_enable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&live_event_auto_share_enable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILLL:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&has_post_auto_share="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&post_auto_share_need_highlight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&comment_enable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&download_enable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJI:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&comment_need_highlight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&entrance_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&entrance_key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&bulletin_board_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&mob_identity_type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pA()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const/16 v5, 0xf

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final Cu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;)V
    .locals 7

    move-object v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lkotlin/jvm/internal/AwS14S0300100_20;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS14S0300100_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Df2()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-wide v0, v0, LX/0gkS;->LLJJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Du2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;->settings:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    sget-object v0, LX/06Cs;->BULLETIN_SETTING_TYPE_AUTO_SHARE_LIVE_ROOM:LX/06Cs;

    invoke-static {p2, v0}, LX/0gkE;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;LX/06Cs;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJILJ:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    sget-object v0, LX/06Cs;->BULLETIN_SETTING_TYPE_AUTO_SHARE_LIVE_EVENT:LX/06Cs;

    invoke-static {p2, v0}, LX/0gkE;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;LX/06Cs;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILLL:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    sget-object v0, LX/06Cs;->BULLETIN_SETTING_TYPE_AUTO_SHARE_POST:LX/06Cs;

    invoke-static {p2, v0}, LX/0gkE;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;LX/06Cs;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJILJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJIL:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    sget-object v0, LX/06Cs;->BULLETIN_SETTING_TYPE_CHANNEL_COMMENT:LX/06Cs;

    invoke-static {p2, v0}, LX/0gkE;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;LX/06Cs;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJ:LX/0gkD;

    invoke-virtual {v0, p2}, LX/0gkD;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/06Cs;->BULLETIN_SETTING_TYPE_CHANNEL_ALLOW_DOWNLOAD_VIDEO:LX/06Cs;

    invoke-static {p2, v0}, LX/0gkE;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;LX/06Cs;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJI:Ljava/lang/Boolean;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getLiveManagementEnable()Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJIL:Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getLiveRoomAutoShareEnable()Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJILJ:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getLiveEventAutoShareEnable()Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILLL:Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getBulletinFunctionSettings()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0gkE;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJI:Ljava/lang/Boolean;

    return-void

    :cond_b
    move-object v0, v1

    goto :goto_8

    :cond_c
    move-object v0, v1

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_6

    :cond_e
    move-object v0, v1

    goto :goto_5
.end method

.method public final Ii()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v1, v0, LX/0gkS;->LLILZIL:LX/0gl3;

    sget-object v0, LX/0gl3;->NOT_SUBSCRIBED:LX/0gl3;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Il()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final JP0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILZIL:LX/0gl3;

    sget-object v1, LX/0gkK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final Jf2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 0

    return-void
.end method

.method public final On1(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "bulletin_fix_identity_init_setting"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0giR;->LIZ(I)LX/02tw;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x8b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/02tw;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x14

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/02tw;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0giR;->LIZ(I)LX/02tw;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x89

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/02tw;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0ggC;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0ggC;-><init>(LX/02tw;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final QJ0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final RQ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final TA()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILL:LX/0gkJ;

    invoke-virtual {v0}, LX/0gkJ;->getStatus()I

    move-result v0

    return v0
.end method

.method public final X52(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Xc2(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJ:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJ:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJ:LX/0gkD;

    invoke-virtual {v3}, LX/0gkD;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;->allowItemTypes:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;->copy(Ljava/lang/Boolean;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    invoke-direct {v1, p1, v2}, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_1
    iput-object v1, v3, LX/0gkD;->LIZJ:Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    iget-object v0, v3, LX/0gkD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    iget-object v0, v3, LX/0gkD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_comment_enable"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x132

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x133

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0gkS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gkS;-><init>(I)V

    return-object v1
.end method

.method public final hn0(J)V
    .locals 34

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    if-eqz v15, :cond_2

    const/16 v31, 0x0

    move-wide/from16 v32, p1

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v3, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->bulletinId:J

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->name:Ljava/lang/String;

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->description:Ljava/lang/String;

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->subscriberCount:Ljava/lang/Long;

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->enableReply:Ljava/lang/Boolean;

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->status:Ljava/lang/Integer;

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->reopenDeadline:Ljava/lang/Long;

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->editQuota:Ljava/lang/Long;

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->channelOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-wide v1, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->accountType:J

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->accountIcon:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-wide/from16 v28, v1

    move-object/from16 v30, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-wide/from16 v16, v3

    invoke-virtual/range {v15 .. v30}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->copy(JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/profile/model/User;JLcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x13c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-class v26, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/16 v27, 0x0

    const/16 v30, 0xe

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v3, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-wide/from16 v0, v32

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final iu2(JLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0gcU;

    if-eqz v0, :cond_9

    move-object v3, p3

    check-cast v3, LX/0gcU;

    iget v2, v3, LX/0gcU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/0gcU;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/0gcU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0gcU;->LLILLIZIL:I

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_a

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "try to getBulletin AccountInfo from Db; bbId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const-class v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v5, :cond_2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-wide p1, v3, LX/0gcU;->LL:J

    iput v1, v3, LX/0gcU;->LLILLIZIL:I

    invoke-interface {v5, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIIZ(Ljava/lang/String;LX/0gcU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_2
    move-object v5, v10

    goto :goto_1

    :cond_3
    iget-wide p1, v3, LX/0gcU;->LL:J

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v6, ""

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getBulletin AccountInfo from Db success; bbId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-static {v6}, LX/0ggF;->LIZ(Ljava/lang/String;)LX/0ggm;

    move-result-object v0

    iput-boolean v1, v0, LX/0ggm;->LJII:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0gcR;

    invoke-direct {v1, p0, p1, p2, v10}, LX/0gcR;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v5

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Db AccountInfo is Null.try to getFromServer; bbId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-static {v6}, LX/0ggF;->LIZ(Ljava/lang/String;)LX/0ggm;

    move-result-object v0

    iput-boolean v7, v0, LX/0ggm;->LJII:Z

    iput v2, v3, LX/0gcU;->LLILLIZIL:I

    invoke-virtual {p0, p1, p2, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->ju2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_9
    new-instance v3, LX/0gcU;

    invoke-direct {v3, p0, p3}, LX/0gcU;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2(JLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0gcV;

    if-eqz v0, :cond_6

    move-object v11, p3

    check-cast v11, LX/0gcV;

    iget v2, v11, LX/0gcV;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v11, LX/0gcV;->LLILLIZIL:I

    :goto_0
    iget-object v1, v11, LX/0gcV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v11, LX/0gcV;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_7

    iget-object v4, v11, LX/0gcV;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBulletin AccountInfo from Server; bbId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->lu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0gkF;

    sget-object v0, LX/0NiX;->ACCOUNT_INFO_LOAD_TYPE_DEFAULT:LX/0NiX;

    invoke-virtual {v0}, LX/0NiX;->getType()I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILL:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLIZIL:Ljava/lang/String;

    iput v4, v11, LX/0gcV;->LLILLIZIL:I

    invoke-interface/range {v5 .. v11}, LX/0gkF;->LLLLZIL(JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v0, :cond_0

    iput-object v4, v11, LX/0gcV;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    iput v3, v11, LX/0gcV;->LLILLIZIL:I

    invoke-interface {v0, v4, v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;LX/0gcV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_6
    new-instance v11, LX/0gcV;

    invoke-direct {v11, p0, p3}, LX/0gcV;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v0
.end method

.method public final ku2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final lu2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0gkF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    return-object v0
.end method

.method public final mu2()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILZIL:LX/0gl3;

    invoke-virtual {v0}, LX/0gl3;->getBulletinAccountStatus()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ggY;->getStatus()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0ggY;->INVALID:LX/0ggY;

    invoke-virtual {v0}, LX/0ggY;->getStatus()I

    move-result v0

    return v0
.end method

.method public final nu2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ou2()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggW;

    if-nez v0, :cond_0

    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    :cond_0
    invoke-virtual {v0}, LX/0ggW;->getValue()I

    move-result v0

    return v0
.end method

.method public final pA()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggW;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0gkK;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final pu2(JLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    :goto_0
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-eqz p4, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ggY;->BULLETIN_OPEN_NORMAL:LX/0ggY;

    invoke-virtual {v0}, LX/0ggY;->getStatus()I

    move-result v5

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJI:Ljava/lang/Boolean;

    const/4 v11, 0x1

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :goto_3
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :cond_1
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;->getFunctionType()I

    move-result v6

    sget-object v5, LX/06Cn;->AUTO_SHARE_POSTS_TO_BULLETIN_BOARD:LX/06Cn;

    invoke-virtual {v5}, LX/06Cn;->getType()I

    move-result v5

    if-eq v6, v5, :cond_1

    new-instance v6, LX/0gkY;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/0gkq;

    if-nez v0, :cond_4

    const/16 v13, 0xc

    :goto_5
    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v10

    if-ne v0, v8, :cond_3

    const/16 v15, 0xc

    :goto_6
    if-ne v0, v8, :cond_2

    const/16 v16, 0xc

    :goto_7
    const/16 v17, 0x0

    const/16 v19, 0x70

    move v14, v13

    move/from16 v18, v17

    invoke-direct/range {v12 .. v19}, LX/0gkq;-><init>(IIIIIII)V

    invoke-direct {v6, v7, v2, v5, v12}, LX/0gkY;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;ILjava/lang/String;LX/0gkq;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    goto :goto_7

    :cond_3
    const/4 v15, 0x0

    goto :goto_6

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/16 v2, 0xf

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz p4, :cond_f

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v6

    sget-object v5, LX/0gt4;->ARCHIVE:LX/0gt4;

    invoke-virtual {v5}, LX/0gt4;->getType()I

    move-result v5

    if-ne v6, v5, :cond_b

    sget-object v5, LX/0iiA;->LIZJ:LX/0iiA;

    invoke-virtual {v5}, LX/0iiA;->LJII()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, LX/0gkZ;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v12, LX/0gkq;

    if-nez v0, :cond_e

    const/16 v13, 0xc

    :goto_9
    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v10

    if-ne v0, v5, :cond_d

    const/16 v15, 0xc

    :goto_a
    if-ne v0, v5, :cond_c

    const/16 v16, 0xc

    :goto_b
    const/16 v17, 0x0

    const/16 v19, 0x70

    move v14, v13

    move/from16 v18, v17

    invoke-direct/range {v12 .. v19}, LX/0gkq;-><init>(IIIIIII)V

    invoke-direct {v7, v8, v2, v6, v12}, LX/0gkZ;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;ILjava/lang/String;LX/0gkq;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, LX/0ggY;->BULLETIN_OPEN_NORMAL:LX/0ggY;

    invoke-virtual {v5}, LX/0ggY;->getStatus()I

    move-result v6

    if-eqz p6, :cond_10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_10

    new-instance v6, LX/0gka;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/0gkq;

    if-nez v0, :cond_16

    const/16 v8, 0xc

    :goto_c
    sub-int/2addr v1, v11

    sub-int/2addr v1, v10

    if-ne v0, v1, :cond_15

    const/16 v10, 0xc

    :goto_d
    if-ne v0, v1, :cond_14

    const/16 v11, 0xc

    :goto_e
    const/4 v12, 0x0

    const/16 v14, 0x70

    move v9, v8

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/0gkq;-><init>(IIIIIII)V

    move-object/from16 v0, p5

    invoke-direct {v6, v0, v2, v5, v7}, LX/0gka;-><init>(Ljava/lang/Long;ILjava/lang/String;LX/0gkq;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, LX/0S8n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    :goto_f
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v12, LX/0gkb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/06Cn;->LIVE_TOOLS_PARENT:LX/06Cn;

    invoke-virtual {v0}, LX/06Cn;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f1217d6

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x280

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;I)V

    new-instance v4, LX/0gkq;

    const/16 v5, 0xc

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x60

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v4 .. v11}, LX/0gkq;-><init>(IIIIIII)V

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/0gkb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gkq;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v3

    :cond_13
    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_c
.end method

.method public final qu2(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinProfileViewModel init() - bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILL:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ru2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;J)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAccountInfo() - bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v8, p1

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    const/4 v3, -0x1

    move-object v9, p0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getChannelAccessControl()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x15

    invoke-direct {v5, v8, v6, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;I)V

    invoke-virtual {v9, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v9, v8, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Du2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getIdentity()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->On1(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getPlusPostSettingList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJI:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "page info - channelID = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", identity = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getIdentity()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeStatus = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->subscribeStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/AwS14S0300100_20;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS14S0300100_20;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JI)V

    invoke-virtual {v9, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->lu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0gkF;

    invoke-interface {v0, v7}, LX/0gkF;->p(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;)V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_2
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    :goto_3
    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_a

    :cond_6
    :goto_4
    iput v3, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILZ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->noNeedFollowOnSubscribe:Z

    :cond_7
    iput-boolean v2, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILZIL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getBizResourceEntryToggle()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIII:Ljava/util/List;

    return-void

    :cond_8
    const/4 v3, 0x2

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    if-ne v1, v4, :cond_6

    const/4 v3, 0x3

    goto :goto_4

    :cond_b
    const/4 v1, -0x1

    goto :goto_3

    :cond_c
    const/4 v5, -0x1

    goto :goto_2

    :cond_d
    move-object v0, v5

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    invoke-static {v1}, LX/0ggF;->LIZ(Ljava/lang/String;)LX/0ggm;

    move-result-object v2

    sget-object v1, LX/0gnN;->FAIL:LX/0gnN;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getStatusCode()I

    move-result v3

    :cond_11
    const-string v0, "account_info"

    invoke-virtual {v2, v0, v1, v3}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s90()LX/0gg2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gg2;

    return-object v0
.end method

.method public final su2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;I)V
    .locals 7

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    move-object v3, p0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    move-object v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    move v5, p2

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->On1(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getLiveManagementEnable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getLiveRoomAutoShareEnable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getLiveEventAutoShareEnable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJILLL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getPlusPostSettingList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJI:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getBulletinFunctionSettings()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gkE;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;->getStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJI:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS39S0301000_20;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS39S0301000_20;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->lu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0gkF;

    invoke-interface {v0, v2}, LX/0gkF;->p(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getBizResourceEntryToggle()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIII:Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tu2()V
    .locals 7

    invoke-static {}, LX/0gpT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinProfileViewModel initResource() - bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "BulletinProfileViewModel initResource() getBulletinProfileInfo() network is unavailable"

    invoke-static {v0}, LX/0gpB;->LJIIJ(Ljava/lang/String;)V

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->AT0()LX/0ggn;

    move-result-object v3

    sget-object v2, LX/0gnN;->FAIL:LX/0gnN;

    sget-object v0, LX/0gek;->LOCAL_NETWORK_AVAILABLE:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v1

    const-string v0, "inspiration_card"

    invoke-virtual {v3, v0, v2, v1}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLJJIJIL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLJJIJIL:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-nez v0, :cond_2

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ggl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v5, v1}, LX/0ggl;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final uu2(J)Z
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fe bbid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "cur bb id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wwwzccc"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ggW;->IDENTITY_SUBSCRIBER:LX/0ggW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wu2()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getPublishActionType()I

    move-result v1

    sget-object v0, LX/0go5;->POLL:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final xu2(Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinProfileViewModel onRefresh() - bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardProfileRepository"

    const-string v0, "getBulletinProfileInfo() network is unavailable"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0ggF;->LIZ(Ljava/lang/String;)LX/0ggm;

    move-result-object v3

    sget-object v2, LX/0gnN;->FAIL:LX/0gnN;

    sget-object v0, LX/0gek;->LOCAL_NETWORK_AVAILABLE:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v1

    const-string v0, "account_info"

    invoke-virtual {v3, v0, v2, v1}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    return-void

    :goto_0
    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v1, v0, LX/0gkS;->LLILZIL:LX/0gl3;

    sget-object v0, LX/0gl3;->UNINITIALIZED:LX/0gl3;

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinProfileViewModel onRefresh() - useCache Wait Db, bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gcS;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, LX/0gcS;-><init>(ZLcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final yu2(LX/0gkZ;LX/0gkr;)V
    .locals 17

    move-object/from16 v7, p1

    if-eqz v7, :cond_b

    iget-object v8, v7, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v8, :cond_b

    iget-object v9, v7, LX/0gkZ;->LLILL:Ljava/lang/String;

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0gkr;->LIZJ()V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v5

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, LX/01rK;->element:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v4

    sget-object v3, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v3}, LX/0gt4;->getType()I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v6, p0

    if-ne v4, v0, :cond_4

    if-ne v5, v2, :cond_3

    const/4 v14, 0x6

    const/4 v2, 0x0

    :goto_0
    iput v2, v10, LX/01rK;->element:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILZLL:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->lu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v11

    check-cast v11, LX/0gkF;

    iget v12, v7, LX/0gkZ;->LLILIL:I

    new-instance v4, LX/0gkO;

    invoke-direct/range {v4 .. v10}, LX/0gkO;-><init>(ILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/0gkZ;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;Ljava/lang/String;LX/01rK;)V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x505

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gkr;I)V

    move-object v13, v9

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-interface/range {v11 .. v16}, LX/0gkF;->LLLLLLZZ(ILjava/lang/String;ILX/0gkO;Lkotlin/jvm/internal/AwS496S0100000_20;)LX/0aEi;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    invoke-virtual {v3}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_8

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILZLL:LX/02SD;

    return-void

    :cond_3
    const/4 v14, 0x5

    goto :goto_0

    :cond_4
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v4, v0, :cond_6

    if-ne v5, v2, :cond_5

    const/4 v14, 0x2

    const/4 v2, 0x0

    :goto_2
    iput v2, v10, LX/01rK;->element:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLIZ:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, LX/0gt4;->ARCHIVE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v4, v0, :cond_b

    if-ne v5, v2, :cond_7

    const/16 v14, 0x8

    const/4 v2, 0x0

    :goto_3
    iput v2, v10, LX/01rK;->element:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLIZLLLIL:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_1

    :cond_7
    const/4 v14, 0x7

    goto :goto_3

    :cond_8
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_9

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLIZ:LX/02SD;

    return-void

    :cond_9
    sget-object v0, LX/0gt4;->ARCHIVE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_a

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLIZLLLIL:LX/02SD;

    return-void

    :cond_a
    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_b
    return-void
.end method

.method public final zu2(LX/03UA;LX/03UB;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03UA;",
            "LX/03UB;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/api/EventExtra;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gcW;

    const/4 v10, 0x0

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, LX/0gcW;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/03UA;LX/03UB;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
