.class public final Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;
.source "SourceFile"

# interfaces
.implements LX/0N4v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel<",
        "LX/0MkM;",
        ">;",
        "LX/0N4v;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJILJILJ:J


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public final LLILLL:LX/0MdG;

.field public final LLILZ:LX/0a0m;

.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0NEY;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public final LLJIJIL:LX/12zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0MdG;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLL:LX/0MdG;

    new-instance v2, LX/0a0m;

    const-class v1, LX/0N40;

    new-instance v0, LX/0NIa;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILZ:LX/0a0m;

    new-instance v2, LX/0a0m;

    const-class v1, LX/026e;

    new-instance v0, LX/0NIa;

    invoke-direct {v0, p0, v1, v4}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILZIL:LX/0a0m;

    new-instance v1, LX/0NEY;

    invoke-direct {v1}, LX/0NEY;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILZLL:LX/0NEY;

    new-instance v0, LX/0N4K;

    invoke-direct {v0}, LX/0N4K;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLIZ:LX/05ta;

    new-instance v0, LX/0N4J;

    invoke-direct {v0}, LX/0N4J;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0J50;

    invoke-direct {v0}, LX/0J50;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJ:LX/05ta;

    new-instance v0, LX/0N41;

    invoke-direct {v0}, LX/0N41;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iput-object p0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    new-instance v0, LX/12zn;

    invoke-direct {v0}, LX/12zn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJIJIL:LX/12zn;

    return-void
.end method

.method public static vu2()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp$FakeWriteConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp$FakeWriteConfig;->enable:I

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final Au2(Lkotlin/jvm/functions/Function2;)V
    .locals 10
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

    const v0, 0x118f7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V2j;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbb9

    const-string v0, "disable ad like"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125a62

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    new-instance v2, LX/0N4b;

    const/16 v1, 0xbba

    const-string v0, "is schedule video"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Alb;->LIZJ()I

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_6
    :goto_0
    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v5}, LX/16iN;->LJJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/0NRw;

    invoke-direct {v1}, LX/0NRw;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iput v0, v1, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v8

    :cond_9
    iput-object v0, v1, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v6, "click_like"

    iput-object v6, v1, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NRw;->LJJLIIIJL:I

    iput v2, v1, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NRw;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NRw;->LJJLIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0NGr;->LIZJ()V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v8

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v8

    :cond_d
    new-instance v7, LX/0JCy;

    invoke-direct {v7}, LX/0JCy;-><init>()V

    iget-object v1, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "login_title"

    invoke-static {v0, v8, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    iget-object v1, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0NT2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0NT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v6, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    if-eqz v9, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-void

    :cond_10
    move-object v5, v4

    goto :goto_2

    :cond_11
    move-object v0, v4

    goto/16 :goto_1

    :cond_12
    if-lez v1, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    if-lt v0, v1, :cond_6

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v5, 0x7f127bdc

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5, v3}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbbb

    const-string v0, "is ftc mode"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    return-void

    :cond_15
    invoke-static {v3}, LX/0V2j;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v2, 0x7f12367a

    if-eqz v0, :cond_17

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbbc

    const-string v0, "is dynamic ad video"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :goto_3
    new-instance v2, LX/0N4b;

    const/16 v1, 0xbbd

    const-string v0, "video can not play"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-void

    :cond_19
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_3

    :cond_1a
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_1c

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbbe

    const-string v0, "video is delete"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_1b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_1e

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbbf

    const-string v0, "video is control"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_1d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc0

    const-string v0, "video is prohibited"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_1f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1f
    return-void

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_4
    invoke-static {v3}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v2, :cond_23

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125558

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc1

    const-string v0, "video is privated"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_21

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_21
    return-void

    :cond_22
    move-object v2, v4

    goto :goto_4

    :cond_23
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    if-nez v0, :cond_25

    invoke-static {v3}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc2

    const-string v0, "video is friend visible"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    :goto_5
    if-eqz v9, :cond_24

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_24
    return-void

    :cond_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_26
    invoke-interface {p1, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_27
    move-object v3, v4

    :cond_28
    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc8

    const-string v0, "aweme is null"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v9, :cond_29

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_29
    return-void
.end method

.method public final Bu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J
    .locals 5

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLJJLI:I

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    return-wide v3

    :cond_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    add-long/2addr v3, v1

    return-wide v3

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLJJLI:I

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    sub-long/2addr v3, v1

    return-wide v3

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    return-wide v3

    :cond_4
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

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

    move-result-object v3

    const-string v2, "common_feed"

    const/4 v1, 0x6

    const-string v0, "VideoDiggVM"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public final LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Lg()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->enterMethodValue:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/0MEZ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final PZ(LX/0Z37;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v1

    move-object/from16 v6, p1

    if-eqz v1, :cond_0

    const-string v0, "digg_success"

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->vu2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/0Z37;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v4, LX/0Qtg;

    iget-object v1, v6, LX/0Z37;->LIZ:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-direct {v4, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v6, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/0Z37;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "user_digged"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v5, v4, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v15, ""

    if-nez v0, :cond_4

    move-object v0, v15

    :cond_4
    iput-object v0, v4, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0N4q;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0N4q;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v15

    :cond_7
    const-string v0, "like"

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJ()V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v1}, LX/0N4L;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    const/4 v14, 0x0

    const-string v4, "homepage_nearby"

    const-string v5, "homepage_series"

    const-string v6, "homepage_explore"

    const-string v7, "homepage_popular"

    const-string v8, "homepage_friends"

    const-string v9, "homepage_follow"

    const-string v10, "homepage_hot"

    const-string v13, "like_finish"

    const-string v1, "friends_list"

    const-string v11, "find_friends_page"

    const-string v12, "relation_tab"

    if-eqz v0, :cond_14

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    if-nez v0, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v1, :cond_9

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v1, v3}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v1}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_b
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const-string v0, "like_finish_feed"

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LJ(LX/0t7j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSubSceneId(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    const-string v0, "like_video"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setTrigger(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v1, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->added()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v14, 0x2

    :cond_d
    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setLoginStatusCheck(I)V

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_11
    move-object v0, v15

    :cond_12
    move-object v15, v0

    goto/16 :goto_3

    :cond_13
    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v14

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    new-instance v0, LX/0N4I;

    invoke-direct {v0, v2}, LX/0N4I;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;)V

    invoke-interface {v3, v1, v13, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_17
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v12, :cond_18

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v12, v3}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    :cond_18
    :goto_6
    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v12}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_19
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1a
    :goto_7
    new-instance v10, LX/11XS;

    const/4 v11, 0x0

    const-string v14, "like_video"

    const-string v16, "bottom"

    const/16 v20, 0x1fc5

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v10 .. v20}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1c
    invoke-virtual {v1, v0, v10}, LX/0jQH;->LJZL(Landroid/content/Context;LX/11XS;)V

    return-void

    :cond_1d
    move-object v0, v15

    :cond_1e
    move-object v15, v0

    goto :goto_7

    :cond_1f
    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 17

    const v0, 0x11876

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v9, ""

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    const-string v2, "click_double_like"

    move-object/from16 v10, p1

    invoke-static {v10, v0, v2}, LX/0ND5;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/0V2j;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x48

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbb9

    const-string v0, "disable ad like"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v10, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v10}, LX/0V2j;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12367a

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbbc

    const-string v0, "is dynamic ad video"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v10, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/16iN;->LJIIIIZZ()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_c

    new-instance v1, LX/0NRw;

    invoke-direct {v1}, LX/0NRw;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iput v0, v1, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v9

    :cond_7
    iput-object v0, v1, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "click_like"

    iput-object v0, v1, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NRw;->LJJLIIIJL:I

    iput v15, v1, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NRw;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NRw;->LJJLIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0NGr;->LIZJ()V

    :cond_8
    const-string v8, ""

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0MkY;

    invoke-direct/range {v6 .. v11}, LX/0MkY;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    move-object v0, v11

    goto :goto_0

    :cond_c
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_d

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    invoke-virtual {v7, v10, v15}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Bu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v8

    new-instance v6, Lkotlin/jvm/internal/AwS27S0200100_10;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS27S0200100_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v7, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, LX/0N4d;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    sget-object v16, LX/0Mkf;->ICON:LX/0Mkf;

    move-wide v13, v8

    invoke-direct/range {v11 .. v16}, LX/0N4d;-><init>(Ljava/lang/String;JILX/0Mkf;)V

    invoke-static {v11}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v15, v0}, LX/0ND5;->LJFF(IILjava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->su2(Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc8

    const-string v0, "aweme is null"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v10, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/0MkM;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0MkM;-><init>(ZLX/0Mrf;I)V

    return-object v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLL:LX/0MdG;

    invoke-virtual {v0}, LX/0MdG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getZeroNumReplaceString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0AQP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122165

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hu2(ILjava/lang/String;Z)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "friends_upvote"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final iu2(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->vu2()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0MkX;

    invoke-direct {v1, p0, v3, v4}, LX/0MkX;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILZLL:LX/0NEY;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_2

    check-cast v0, LX/0N41;

    iget v1, v0, LX/0N41;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f122166

    :goto_1
    invoke-static {v2, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    return-void

    :cond_2
    const v0, 0x7f127a83

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final ju2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_2

    return-object v3

    :cond_1
    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    invoke-static {p1, p2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final ku2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v4, :cond_0

    const-string v3, "update_diig_view"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_6

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getDiggShowScene()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-static {p3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    new-instance v2, LX/0Mrf;

    invoke-virtual {p0, v0, v1, p3}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->ju2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->mapZeroNumToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->updateOrigin(I)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextShow()Z

    move-result v0

    invoke-direct {v2, v1, p4, v0, v5}, LX/0Mrf;-><init>(Ljava/lang/String;ZZZ)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

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

    move-result-object v3

    const/4 v2, 0x6

    const-string v1, "VideoDiggVM"

    const-string v0, "common_feed"

    invoke-virtual {v4, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :cond_6
    move-wide v0, p1

    goto :goto_0
.end method

.method public final lu2()LX/0N40;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N40;

    if-nez v0, :cond_0

    new-instance v0, LX/0N40;

    const/4 v1, 0x0

    const/16 v7, 0x7f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0N40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final mu2()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/026e;

    if-nez v1, :cond_0

    new-instance v1, LX/026e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/026e;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, v1, LX/026e;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final nu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x11936

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v1

    move-object/from16 v14, p1

    if-eqz v1, :cond_0

    const-string v0, "handle_digg_click"

    invoke-virtual {v1, v14, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    new-instance v13, LX/01lt;

    invoke-direct {v13}, LX/01lt;-><init>()V

    new-instance v15, LX/01ej;

    invoke-direct {v15}, LX/01ej;-><init>()V

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    const-string v3, ""

    const-string v7, "video_digg"

    const-wide/16 v8, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    add-long/2addr v0, v8

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    invoke-virtual {v12, v14, v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Bu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v0

    iput-wide v0, v13, LX/01lt;->element:J

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v2, v2, v3}, LX/0ND5;->LJFF(IILjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->su2(Ljava/lang/String;)V

    iput-boolean v2, v15, LX/01ej;->element:Z

    :goto_0
    move-object/from16 v1, p3

    if-eqz v1, :cond_3

    iget-boolean v0, v15, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v11, Lkotlin/jvm/internal/AwS100S0400000_10;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS100S0400000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;LX/01lt;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;I)V

    invoke-virtual {v12, v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v14, :cond_4

    new-instance v0, LX/0N4d;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v13, LX/01lt;->element:J

    iget-boolean v4, v15, LX/01ej;->element:Z

    sget-object v5, LX/0Mkf;->ICON:LX/0Mkf;

    invoke-direct/range {v0 .. v5}, LX/0N4d;-><init>(Ljava/lang/String;JILX/0Mkf;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    iget-boolean v0, v15, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJIJIL:LX/12zn;

    const v0, 0x7f12085c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/12zn;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJIJIL:LX/12zn;

    const v0, 0x7f12085d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/12zn;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_a

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_c

    :goto_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_3
    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    invoke-virtual {v12, v14, v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Bu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v0

    iput-wide v0, v13, LX/01lt;->element:J

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    if-eqz v2, :cond_9

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    add-long/2addr v0, v8

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    :goto_4
    iput-boolean v2, v15, LX/01ej;->element:Z

    goto/16 :goto_0

    :cond_9
    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    add-long/2addr v0, v5

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_d
    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    add-long/2addr v0, v5

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    invoke-virtual {v12, v14, v4}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Bu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v0

    iput-wide v0, v13, LX/01lt;->element:J

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-static {v4, v2, v3}, LX/0ND5;->LJFF(IILjava/lang/String;)V

    invoke-virtual {v12, v14, v4}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iput-boolean v4, v15, LX/01ej;->element:Z

    goto/16 :goto_0
.end method

.method public final onForceHideTextFlagChange()V
    .locals 1

    new-instance v0, LX/0Mre;

    invoke-direct {v0, p0}, LX/0Mre;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paramSync2StateAccept aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJI:Z

    new-instance v3, LX/0MkM;

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->wu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mrf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-direct {v3, v2, v1, v0}, LX/0MkM;-><init>(ZLX/0Mrf;I)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pu2(LX/0MkR;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0MkR;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDiggUpdate: event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0MkR;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    new-instance v1, Lkotlin/jvm/internal/AwS59S0100100_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS59S0100100_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qu2(LX/0N4d;)V
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0N4d;->LIZLLL:LX/0Mkf;

    :goto_0
    sget-object v0, LX/0Mkf;->LIST:LX/0Mkf;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0N4d;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p1, LX/0N4d;->LIZIZ:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    sget-object v4, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleSyncDiggState, receive event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "VideoDiggVM"

    invoke-virtual {v4, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/0N4d;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_1
    iget v0, p1, LX/0N4d;->LIZJ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ru2(Ljava/lang/Exception;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const-wide/16 v5, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    sub-long/2addr v2, v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->iu2(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    goto :goto_0
.end method

.method public final sA(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->iu2(Ljava/lang/Exception;)V

    return-void
.end method

.method public final su2(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v3, LY/ACallableS215S0200000_10;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LY/ACallableS215S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v3, v0, v13}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v3, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v8, 0x1

    const-string v7, "friends_list"

    const-string v6, "find_friends_page"

    const-string v5, "relation_tab"

    const-string v9, ""

    if-eqz v0, :cond_21

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v9

    :cond_0
    :goto_0
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v15, 0x1

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v9

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v12, v0, LX/0N40;->LL:Ljava/lang/String;

    if-nez v12, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v17, "bsh_video_id"

    const-string v21, "inspiration_tab"

    const-string v23, "creation_inspiration"

    const-string v18, "profile_entrance_id"

    const-string v19, "homepage_uid"

    const-string v20, "screen_reader_enabled"

    const-string v22, "has_alternative_text"

    const-string v24, "is_comment_post_video"

    const-string v27, "original_similar_group_id"

    const-string v26, "similar_videos_page"

    const-string v11, "playlist_id_key"

    const-string v6, "playlist_id"

    const-string v5, "playlist_type"

    const-string v16, "like"

    const-string v7, "tab_name"

    const-string v25, "aigc_theme_status"

    move-object/from16 v14, p1

    if-nez v0, :cond_24

    sget-object v8, LX/0N4w;->LIZIZ:LX/0N4w;

    new-instance v13, LX/0NRw;

    invoke-direct {v13}, LX/0NRw;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    iput-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iput v0, v13, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v13, v1}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v14, v13, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/0NRw;->LJJLIIIJL:I

    const/4 v0, 0x0

    iput v0, v13, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v3, v0, LX/0N40;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v3

    move-object/from16 v0, v25

    invoke-virtual {v13, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1, v13}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hh9;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v9

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v3, LX/0hZV;

    invoke-direct {v3}, LX/0hZV;-><init>()V

    const/4 v13, 0x0

    iput v13, v3, LX/0hZV;->LJLJJI:I

    iput-object v14, v3, LX/0hZV;->LJL:Ljava/lang/String;

    iput-object v4, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v12, v3, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v5, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    iput-object v5, v3, LX/0hZV;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v6, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    iput-object v5, v3, LX/0hZV;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v11, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_4
    iput-object v5, v3, LX/0hZV;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v7, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_5
    iput-object v5, v3, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_6
    iget v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v5, v6}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->mu2()J

    move-result-wide v5

    iput-wide v5, v3, LX/0hZV;->LJLLILLLL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v5

    iget-object v5, v5, LX/0N40;->LLILLIZIL:Ljava/lang/String;

    iput-object v5, v3, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v5

    iget-object v5, v5, LX/0N40;->LLILLJJLI:Ljava/lang/String;

    iput-object v5, v3, LX/0hZV;->LJJZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v5

    iget-object v5, v5, LX/0N40;->LLILLL:Ljava/lang/String;

    iput-object v5, v3, LX/0hZV;->LJJZZI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v9

    :cond_b
    iput-object v5, v3, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, v3, LX/0hhG;->LJJII:Ljava/lang/String;

    iput-object v10, v3, LX/0hZV;->LJLLLLLL:Ljava/lang/String;

    iput-object v4, v3, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/0hZV;->LJZI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v5, v0, LX/0N40;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/0hZV;->LJZL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v3, LX/0hZV;->LLF:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v3, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0hZV;->LJJZZIII:Ljava/lang/Boolean;

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/12LU;->getChatType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v3, LX/0hZV;->LLFF:Ljava/lang/String;

    :cond_d
    invoke-static {v4}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_e
    sget-object v6, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_f
    move-object v5, v9

    if-nez v6, :cond_16

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v5, v0}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v9

    if-eqz v6, :cond_12

    :cond_11
    invoke-virtual {v6}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object v9, v5

    :cond_12
    invoke-virtual {v3, v0, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v1, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAttachedVibeFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0JHo;->LIZIZ(LX/12LU;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    sget-object v5, LX/16iN;->LIZIZ:LX/16iN;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-virtual {v5, v3, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_c
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-static {v7, v0, v6, v5}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v5

    move-object/from16 v0, v25

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v5

    move-object/from16 v0, v24

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v3, v1}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/0hZY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-static {v1}, LX/0abC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    move-object/from16 v0, v22

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v5

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v5}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LL:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJLIIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJZI:Ljava/lang/String;

    invoke-virtual {v5}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v7

    iget-object v5, v3, LX/0hh9;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS312S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS312S0000000_10;

    move-result-object v0

    invoke-static {v3, v5, v7, v0}, LX/0hd9;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;LX/0mTi;)V

    :cond_13
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "from_music"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v3, LX/0hZV;->LLFII:I

    :cond_14
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v6}, LX/18Ov;->isConnected()Z

    move-result v0

    goto/16 :goto_b

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_21
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    if-nez v0, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v4, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v4, v8}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_23
    iget v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v3, v0, v8}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :goto_d
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    if-eqz v0, :cond_50

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    :cond_25
    move-object v8, v9

    :cond_26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :cond_27
    const/16 v0, 0x347

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0hZV;

    invoke-direct {v3}, LX/0hZV;-><init>()V

    const/4 v0, 0x1

    move v0, v0

    iput v0, v3, LX/0hZV;->LJLJJI:I

    iput-object v14, v3, LX/0hZV;->LJL:Ljava/lang/String;

    iput-object v4, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    move-object v0, v9

    :cond_29
    iput-object v0, v3, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v12, v3, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILL:Ljava/lang/String;

    iput-object v0, v3, LX/0hZV;->LJJLIL:Ljava/lang/String;

    iput-boolean v15, v3, LX/0hZV;->LJJLJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v5, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_e
    iput-object v0, v3, LX/0hZV;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v6, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    iput-object v0, v3, LX/0hZV;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v11, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_10
    iput-object v0, v3, LX/0hZV;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v7, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    iput-object v0, v3, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_12
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v5}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->mu2()J

    move-result-wide v5

    iput-wide v5, v3, LX/0hZV;->LJLLILLLL:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v3, LX/0hZV;->LJLI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v3, LX/0hZV;->LJJZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILLL:Ljava/lang/String;

    iput-object v0, v3, LX/0hZV;->LJJZZI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object v0, v9

    :cond_2b
    iput-object v0, v3, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v8, v3, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v3, LX/0hhG;->LJJJLL:I

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "story"

    :goto_14
    iput-object v0, v3, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v1}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v3, LX/0hhG;->LJJL:I

    invoke-static {v1}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJZ:Ljava/lang/String;

    iput-object v10, v3, LX/0hZV;->LJLLLLLL:Ljava/lang/String;

    iput-object v4, v3, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v3, LX/0hZV;->LJZI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v3, LX/0hZV;->LJZL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v5, v0, LX/0N40;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    iput-object v13, v3, LX/0hZV;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v3, LX/0hZV;->LLF:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v3, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v3, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0hZV;->LJJZZIII:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/12LU;->getChatType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v0, v3, LX/0hZV;->LLFF:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-static {v3, v6, v5, v0}, LX/0NQp;->LIZ(LX/0hh9;Ljava/lang/String;Landroid/content/Context;LX/12LU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v3, LX/0hZV;->LLFII:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_38

    const-string v0, "push_label"

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_31
    const-string v0, "post"

    goto/16 :goto_14

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_33
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_19
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, v3, LX/0hZV;->LJLLI:Ljava/lang/String;

    :catch_0
    :cond_38
    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget v5, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v5, v0, :cond_3a

    const-string v5, "cache_video_source"

    const-string v0, "offline_video"

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v4}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_3b
    sget-object v6, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v8, v5, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabID()Ljava/lang/Long;

    move-result-object v13

    :goto_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v14

    :goto_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v15

    :goto_1c
    move-object v10, v6

    move-object v11, v3

    move-object v12, v5

    invoke-virtual/range {v10 .. v15}, LX/0oDJ;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v5, v0}, LX/0oDJ;->LJI(LX/0hZV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    :cond_3c
    move-object v5, v9

    if-nez v6, :cond_44

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v3, v5, v0}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3e

    :cond_3d
    move-object v5, v9

    if-eqz v6, :cond_3f

    :cond_3e
    invoke-virtual {v6}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v9, v0

    :cond_3f
    invoke-virtual {v3, v5, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v5

    move-object/from16 v0, v25

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v9, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v10, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1e
    invoke-static {v0, v3}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-static {v1, v3}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v5, v1, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_41

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    :goto_20
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v29

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v30}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v8}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, LX/124D;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/124D;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/124D;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v5, LX/0hh9;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-virtual {v9, v5, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAttachedVibeFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0JHo;->LIZIZ(LX/12LU;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0hh9;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v6, v1, v5, v0}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v6, v7, v5, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-static {v6, v0}, LX/0NS6;->LIZIZ(LX/0hh9;LX/12LU;)V

    invoke-static {v6, v1}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hh9;

    invoke-static {v1, v0}, LX/0hZY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-static {v1, v0}, LX/124D;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LL:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJLIIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJZI:Ljava/lang/String;

    invoke-virtual {v5}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, v3, LX/0hh9;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS312S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS312S0000000_10;

    move-result-object v0

    invoke-static {v3, v5, v6, v0}, LX/0hd9;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;LX/0mTi;)V

    :cond_40
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_21

    :cond_41
    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_44
    invoke-virtual {v6}, LX/18Ov;->isConnected()Z

    move-result v0

    goto/16 :goto_1d

    :cond_45
    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_46
    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_47
    const/4 v13, 0x0

    goto/16 :goto_1a

    :goto_21
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    if-eqz v0, :cond_48

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_48
    const/4 v0, 0x0

    :goto_22
    iput-object v0, v3, LX/0hZV;->LJJLJLI:Ljava/lang/String;

    :cond_49
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v5

    move-object/from16 v0, v24

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v3}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v3}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_23
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v8}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v6

    const-string v5, "music_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v5, "is_inspiration_added"

    invoke-static {v1}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v0, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "is_photo_text_added"

    invoke-static {v1}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v0, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0Qlo;->LIZIZ(LX/0hhG;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v4, "1"

    :goto_24
    const-string v0, "is_streaks_story"

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0abC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v3, v4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4b

    iput-boolean v0, v3, LX/0hZV;->LLIIJLIL:Z

    :cond_4b
    sget-object v6, LX/0N4w;->LIZIZ:LX/0N4w;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasFriendsTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/124D;->LJI(Ljava/lang/Object;Ljava/lang/Boolean;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_25
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getDetailMobMaps(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v3, v5, v0}, LX/0N4w;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    invoke-static {v1}, LX/0QuY;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4c

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    sget-object v4, LX/175F;->LIZIZ:LX/175F;

    new-instance v6, LX/0Qy7;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xe

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v3, v6}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    goto :goto_28

    :cond_4d
    move-object v0, v8

    goto :goto_25

    :cond_4e
    const-string v4, "0"

    goto/16 :goto_24

    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_23

    :catch_2
    :cond_50
    const/4 v0, 0x0

    :goto_26
    iput-object v0, v3, LX/0hZV;->LJJLJLI:Ljava/lang/String;

    :cond_51
    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v5, v1, v3}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_27
    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {v5, v1, v4, v3}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0QuY;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_52

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :goto_28
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    const/16 v0, 0x22

    if-eq v3, v0, :cond_5c

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    sget-object v3, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_57

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_53

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_54
    const/4 v0, 0x0

    goto :goto_27

    :cond_55
    const/4 v5, 0x0

    goto :goto_2b

    :cond_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_57
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvotePreload()Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;->getNeedPullUpvoteInfo()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_58
    const/4 v5, 0x1

    :goto_2a
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v4, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v4}, LX/10c6;->LJIL()LX/0N4M;

    move-result-object v0

    invoke-interface {v0}, LX/0N4M;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5a

    if-eqz v5, :cond_5a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_59

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122167

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_59
    invoke-virtual {v4}, LX/10c6;->LJIL()LX/0N4M;

    move-result-object v0

    invoke-interface {v0}, LX/0N4M;->LIZ()V

    :cond_5a
    :goto_2b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->yu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V

    return-void

    :cond_5b
    const/4 v5, 0x0

    goto :goto_2a

    :cond_5c
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0VWN;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v3, "draw_ad"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v3, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    const-string v2, "anchor_id"

    invoke-static {v1}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_id"

    invoke-static {v1}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJIIIIZZ()V

    :cond_5d
    return-void
.end method

.method public final tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 13

    invoke-static {}, LX/0Mqj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc3

    const-string v0, "net is not available"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc8

    const-string v0, "aweme is null"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v2

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v2

    :cond_6
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v2

    :cond_7
    :goto_0
    new-instance v6, LX/0hZV;

    const-string v1, "like_cancel"

    invoke-direct {v6, v1}, LX/0hZV;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v7, LX/16iN;->LIZIZ:LX/16iN;

    iput-object v10, v6, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    iput-object v0, v6, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v5, v6, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LL:Ljava/lang/String;

    iput-object v0, v6, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iput v0, v6, LX/0hZV;->LJJLIIIJJIZ:I

    invoke-virtual {v6, p1}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v6, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v6, LX/0hZV;->LJJZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILLL:Ljava/lang/String;

    iput-object v0, v6, LX/0hZV;->LJJZZI:Ljava/lang/String;

    iput-object v4, v6, LX/0hZV;->LJLLLLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v4, v0, LX/0N40;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v6, LX/0hZV;->LLF:I

    sget-object v9, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LL:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v4, v1, v0, v11}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v4

    const-string v0, "aigc_theme_status"

    invoke-virtual {v6, v4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1, v6}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, p1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAttachedVibeFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0JHo;->LIZIZ(LX/12LU;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0hh9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v5, v0, p1, v11}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-virtual {v7, v5, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hh9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v5, p1, v4, v0}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-static {v5, p1}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0hh9;

    invoke-static {p1, v10}, LX/0hZY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    :cond_c
    invoke-virtual {v5, p1, v11}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getDetailMobMaps(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v8, v10, v7, v4}, LX/0N4w;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hh9;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v5

    const-string v4, "is_comment_post_video"

    invoke-virtual {v8, v5, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9, p1, v8}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    sget-object v9, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v4

    invoke-virtual {v4}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v7, v5, v4}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    const-string v5, "dislike"

    :goto_4
    const-string v4, "enter_method"

    invoke-virtual {v8, v4, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-ne v4, v3, :cond_d

    iput-boolean v3, v6, LX/0hZV;->LLIIJLIL:Z

    :cond_d
    invoke-static {p1}, LX/0QuY;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    if-eqz v4, :cond_e

    const-string v3, "bsh_video_id"

    invoke-virtual {v6, v3, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v4, LX/175F;->LIZIZ:LX/175F;

    new-instance v7, LX/0Qy7;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v6, v7}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    const-string v4, "opus"

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->isMyProfile:Z

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    const-string v5, "like_cancel"

    const-string v6, "personal_homepage"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Lg()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    const/16 v3, 0x22

    if-eq v4, v3, :cond_19

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v2, v1

    :cond_f
    invoke-virtual {p0, p1, v0, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->yu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    const-string v5, "like_cancel"

    const-string v6, "others_homepage"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Lg()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    const-string v5, "like_cancel"

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Lg()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_12
    const-string v5, "like"

    goto/16 :goto_4

    :cond_13
    move-object v4, v11

    goto/16 :goto_3

    :cond_14
    move-object v0, v11

    goto/16 :goto_2

    :cond_15
    move-object v0, v11

    goto/16 :goto_1

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "relation_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "find_friends_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "friends_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v10, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v10, v3}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_18
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0VWN;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v2, "draw_ad"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final uu2(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->vu2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final wu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mrf;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLJJLI:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {p0, p1, v7}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Bu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v2

    sget-object v6, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onUpdateAweme aid: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalDiggStates: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLJJLI:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalDiggCount: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLIZIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", selected: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayCount: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "common_feed"

    const/4 v1, 0x6

    const-string v0, "VideoDiggVM"

    invoke-virtual {v6, v4, v1, v0, v5}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, p1, v7}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->ku2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final xu2(ILjava/lang/String;Z)V
    .locals 6

    const v0, 0x315d0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->hu2(ILjava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/unlogindigg/IUnLoginDiggService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/service/unlogindigg/IUnLoginDiggService;->LIZ(Ljava/util/Map;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LX/0N4H;

    invoke-direct {v2, p0, p2, p1, v4}, LX/0N4H;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;Ljava/lang/String;ILX/0aNS;)V

    new-instance v1, LY/AfS117S0200000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v4, v0}, LY/AfS117S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final yu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V
    .locals 19

    const v0, 0x21874

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0NGr;->LIZJ()V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    const-string v7, ""

    move/from16 v2, p3

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    if-ne v2, v14, :cond_2

    new-instance v13, LX/0RPj;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v13}, LX/0RPi;->LIZ(LX/0RPj;)V

    :cond_2
    invoke-static {}, LX/0Alb;->LIZJ()I

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    move/from16 v9, p2

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v7, 0xd

    if-eqz v2, :cond_6

    if-ne v2, v14, :cond_4

    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0NGr;->LJ(I)V

    invoke-virtual {v8, v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_3
    new-instance v1, LX/0Qtg;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v3, v2, v6, v9}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->xu2(ILjava/lang/String;Z)V

    :cond_4
    :goto_0
    if-eqz v12, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    sub-int/2addr v0, v14

    if-gez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/0NGr;->LJ(I)V

    if-eqz v8, :cond_9

    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {v8}, LX/0N9g;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ltz v0, :cond_8

    const-string v1, "pic_location"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_like"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v1, v0, LX/0N40;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->lu2()LX/0N40;

    move-result-object v0

    iget-object v0, v0, LX/0N40;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "unlogin_like_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_a
    new-instance v1, LX/0Qtg;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v3, v2, v6, v9}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->xu2(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v2, v6, v9}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->hu2(ILjava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v10, v9, v8, v0, v4}, LX/0Vs5;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v9, LX/0Z37;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_d
    sget-object v0, LX/0N4O;->FYP:LX/0N4O;

    invoke-virtual {v0}, LX/0N4O;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v8, v9, LX/0Z37;->LIZ:Ljava/lang/Object;

    iget-object v1, v9, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v8, :cond_e

    const-string v0, "dm_share_uid"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v1, :cond_f

    const-string v0, "dm_share_scene"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0}, LX/0JHf;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Apy;->VIDEO_DIGG_SCENE_MUTUAL_FEED:LX/0Apy;

    invoke-virtual {v0}, LX/0Apy;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_digg_scene"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    const-string v0, "mutual_feed_to_uid"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_short_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->vu2()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp$FakeWriteConfig;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp$FakeWriteConfig;->enable:I

    if-ne v0, v14, :cond_15

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0J4x;

    new-instance v5, Lkotlin/jvm/internal/AwS585S0100000_10;

    const/4 v0, 0x4

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS585S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xb8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;I)V

    invoke-interface {v7, v4, v5, v1}, LX/0J4x;->c0(Ljava/util/Map;Lkotlin/jvm/internal/AwS585S0100000_10;Lkotlin/jvm/internal/AwS551S0100000_8;)V

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendDiggRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-ne v2, v14, :cond_13

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x515

    invoke-direct {v1, v0, v6}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_13
    if-eqz v12, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILZLL:LX/0NEY;

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    if-eqz v11, :cond_1d

    :cond_17
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDmSenderUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v9, LX/0Z37;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDmSenderUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0N4O;->DM_PAGE:LX/0N4O;

    invoke-virtual {v0}, LX/0N4O;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_18
    move-object v0, v1

    goto/16 :goto_3

    :cond_19
    move-object v8, v1

    goto/16 :goto_2

    :cond_1a
    move-object v9, v1

    goto/16 :goto_1

    :cond_1b
    move-object v11, v1

    :cond_1c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/0Vs5;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    if-eqz v11, :cond_1d

    goto/16 :goto_4

    :cond_1d
    new-instance v9, LX/0Z37;

    invoke-direct {v9, v1, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public final zu2(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILLL:LX/0MdG;

    invoke-virtual {v0, p1}, LX/0MdG;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
