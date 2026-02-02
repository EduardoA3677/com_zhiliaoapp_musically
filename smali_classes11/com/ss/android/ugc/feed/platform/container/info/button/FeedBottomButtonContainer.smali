.class public final Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;
.implements Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/assem/FcpRootContainerAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0M7Y;
.implements LX/0LxD;
.implements LX/0M8w;
.implements LX/0MHh;
.implements LX/0M5h;
.implements LX/0Ly2;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
        "Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;",
        "Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/assem/FcpRootContainerAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0M7Y;",
        "LX/0LxD;",
        "LX/0M8w;",
        "LX/0MHh;",
        "LX/0M5h;",
        "LX/0Ly2;",
        "LX/0a0A;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLILZJ:LX/0Lz5;

.field public static final synthetic LLLILZLLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIZZ:I


# instance fields
.field public final synthetic LLJJL:LX/0MHD;

.field public final synthetic LLJJLIIIJLLLLLLLZ:LX/0M66;

.field public final synthetic LLJL:LX/0Lu7;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0M7R;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/03u5;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/0Lwc;

.field public LLLIIII:LX/0LsT;

.field public LLLIIIIL:LX/0LsT;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:Z

.field public volatile LLLIILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

.field public LLLIL:LX/0KGS;

.field public LLLILZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    const-string v1, "constraintSizeVM"

    const-string v0, "getConstraintSizeVM()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    const-string v1, "fcpProtocolAbility"

    const-string v0, "getFcpProtocolAbility()Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLILZLLLI:[LX/10fb;

    new-instance v0, LX/0Lz5;

    invoke-direct {v0}, LX/0Lz5;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLILZJ:LX/0Lz5;

    const v0, 0x7f0b1781

    sput v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIZZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    new-instance v0, LX/0MHD;

    invoke-direct {v0}, LX/0MHD;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    new-instance v0, LX/0M66;

    invoke-direct {v0}, LX/0M66;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJLIIIJLLLLLLLZ:LX/0M66;

    new-instance v0, LX/0Lu7;

    invoke-direct {v0}, LX/0Lu7;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJL:LX/0Lu7;

    new-instance v0, LX/0M5p;

    invoke-direct {v0, v2}, LX/0M5p;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLILLLLZIIL:Z

    new-instance v0, LX/0M6m;

    invoke-direct {v0, v2}, LX/0M6m;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    new-instance v3, LX/0M6k;

    invoke-direct {v3, v2, v2, v0}, LX/0M6k;-><init>(LX/14fh;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "bottom_button"

    invoke-static {}, LX/15DM;->LIZ()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    new-instance v6, LX/0Lyr;

    invoke-direct {v6, v2}, LX/0Lyr;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    new-instance v1, LX/0M71;

    invoke-direct {v1, v2}, LX/0M71;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    new-instance v0, LX/0LyJ;

    invoke-direct {v0, v2}, LX/0LyJ;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    new-instance v7, LX/01UE;

    invoke-direct {v7, v1, v0}, LX/01UE;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/0M6W;

    invoke-direct {v8, v2}, LX/0M6W;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    const/4 v9, 0x0

    invoke-static {}, LX/0AX8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v2

    :goto_0
    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x59e

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;I)V

    sget-object v10, LX/0M7g;->LL:LX/0M7g;

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0M6K;

    invoke-direct {v0, v2}, LX/0M6K;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLLIL:LX/05ta;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v0, LX/0Lxt;

    invoke-direct {v0, v1}, LX/0Lxt;-><init>(LX/0mPL;)V

    new-instance v8, LX/0M7G;

    invoke-direct {v8}, LX/0M7G;-><init>()V

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v2, v2

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0M7H;

    invoke-direct {v0}, LX/0M7H;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJZ:LX/05ta;

    sget-object v0, LX/04zo;->LIZIZ:Ljava/util/Set;

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJZIJLIL:Ljava/util/Set;

    new-instance v0, LX/0LyW;

    invoke-direct {v0, v2}, LX/0LyW;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLL:LX/05ta;

    new-instance v0, LX/0M1r;

    invoke-direct {v0, v2}, LX/0M1r;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLF:LX/05ta;

    new-instance v0, LX/0M6e;

    invoke-direct {v0, v2}, LX/0M6e;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLFF:LX/05ta;

    new-instance v0, LX/0M6d;

    invoke-direct {v0, v2}, LX/0M6d;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x59f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLFZ:LX/05ta;

    new-instance v0, LX/0M6c;

    invoke-direct {v0, v2}, LX/0M6c;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLI:LX/05ta;

    sget-object v0, LX/0Lwc;->FEED_BOTTOM_BTN_CONTAINER:LX/0Lwc;

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLII:LX/0Lwc;

    new-instance v0, LX/0LxS;

    invoke-direct {v0, v2}, LX/0LxS;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIIIL:LX/05ta;

    return-void

    :cond_0
    move-object v11, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ab()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->Ab()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final EY1(Z)V
    .locals 14

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    sget-object v4, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/0LyG;->P_BOTTOM_BUTTON_DECISION:LX/0LyG;

    invoke-virtual {v2}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, LX/0Lyh;->APPEND:LX/0Lyh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x5a0

    invoke-direct {v6, p0, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;I)V

    const-string v5, "VideoFeedMultiTagTrigger.notifyDecisionDone"

    invoke-static {v5, v6}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v6

    const-string v4, "bottom_button_dm_box_unread_video"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v6

    const-string v4, "bottom_button_share_info"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLFF:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForTagAbility;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForTagAbility;->LJJIL()V

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v6

    const-string v4, "bottom_button_quick_share"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLFFI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickShareAbility;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickShareAbility;->LJJIL()V

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v6

    const-string v4, "bottom_button_live_notify"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLFZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;->LJJIL()V

    :cond_7
    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v6

    const-string v4, "bottom_button_quick_comment"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickCommentAbility;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickCommentAbility;->LJJIL()V

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJLIIIJLLLLLLLZ:LX/0M66;

    invoke-virtual {v4, p1}, LX/0M66;->LIZ(Z)V

    if-eqz p1, :cond_e

    new-instance v8, LX/0MH2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    const-string v4, "outreach"

    invoke-static {v7, v4, v6}, LX/0M60;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0M5z;

    move-result-object v9

    sget-object v10, LX/0MAO;->LIZ:LX/0MAO;

    const/4 v11, 0x0

    new-instance v12, LX/0M6q;

    invoke-direct {v12, p0}, LX/0M6q;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLZZZIL(LX/0MH2;)V

    :cond_b
    :goto_1
    iget-object v4, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_c
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0Lyl;->BUTTON_KEY:LX/0Lyl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v2, v3}, LX/0Ly1;->LIZJ(Ljava/lang/String;LX/0Lyl;LX/0LyG;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x5a1

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;I)V

    invoke-static {v5, v3}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0LyH;->M_DECISION_RESULT:LX/0LyH;

    invoke-static {p0, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v4, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLL:LX/0M7R;

    if-eqz v6, :cond_b

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    iget-object v4, v4, LX/0MHD;->LLILZIL:LX/0MGU;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0MGs;->LIZIZ(LX/0MGU;)LX/0MGv;

    move-result-object v4

    :goto_2
    invoke-interface {v6, v4}, LX/0M7R;->We(LX/0MGv;)V

    goto :goto_1

    :cond_f
    move-object v4, v3

    goto :goto_2

    :cond_10
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final Fe()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ly1;->LIZIZ(Ljava/lang/Object;LX/0LjP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final J7()LX/0MGU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILZIL:LX/0MGU;

    return-object v0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LyH;->M_ONUNSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_3
    return-void
.end method

.method public final LLIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LLL(I)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLL(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_button"

    return-object v0
.end method

.method public final LLLFF(I)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLLFF(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLLLZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->Go()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M7V;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJLIIIJLLLLLLLZ:LX/0M66;

    invoke-virtual {v0, p1, p2}, LX/0M66;->LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLZZZIL(LX/0MH2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->LLZZZIL(LX/0MH2;)V

    return-void
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O4(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->O4(LX/0MHh;)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs Pf([Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MID<",
            "LX/0MH7;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->Pf([Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Qg()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v1

    instance-of v0, v1, LX/0M8v;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M8v;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M8v;->N8(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Ri()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final T5(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->T5(LX/0MHh;)V

    return-void
.end method

.method public final Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v0, v1}, LX/0M65;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;ZZZ)V

    return-void
.end method

.method public final W4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->W4()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final W82()V
    .locals 0

    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->Wi()V

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MGU;",
            "+",
            "LX/0MBk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ForkJoinPool;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;",
            "LX/0MBU<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "LX/0M5h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LX/0MHD;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Zc1(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 5

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v2

    invoke-static {}, LX/0AZ0;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/09f6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJZIJLIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LyH;->M_ISACTIVE:LX/0LyH;

    invoke-static {p0, v0, v2, v3}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    return v4

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, p1, p2}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_3
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0LyH;->M_ONSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_4
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedBottomButtonContainerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final ck()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->ck()V

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->fn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final gD0()LX/0MBo;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M6G;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->V11()LX/0MBo;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedBottomButtonContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedBottomButtonContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLII:LX/0Lwc;

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 20

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    sget-object v9, LX/0Lye;->LIZ:LX/0Lye;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/0LyG;->P_BOTTOM_BUTTON_CREATE:LX/0LyG;

    invoke-virtual {v8}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, LX/0Lyh;->PUTIFABSENT:LX/0Lyh;

    const/16 v16, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v10 .. v15}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    new-instance v2, LX/0M6h;

    move-object/from16 v5, p0

    invoke-direct {v2, v6, v5}, LX/0M6h;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    const-string v7, "FeedBottomButtonContainer.onBind"

    invoke-static {v7, v2}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v5, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->sn(Landroid/view/View;)V

    iget-boolean v2, v5, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLILLLLZIIL:Z

    if-eqz v2, :cond_0

    sget-object v2, LX/09Hk;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_0

    iput-boolean v3, v5, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLILLLLZIIL:Z

    iget-object v2, v5, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x5a2

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;I)V

    invoke-static {v5, v4, v3}, LX/0Lqr;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lkotlin/jvm/functions/Function0;)LX/077o;

    :cond_0
    new-instance v2, LX/0M6i;

    invoke-direct {v2, v6, v5}, LX/0M6i;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v7, v2}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v19}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/0LyH;->M_ONBIND:LX/0LyH;

    invoke-static {v5, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->i1()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final md()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->md()V

    return-void
.end method

.method public final nn()Landroid/view/View;
    .locals 6

    new-instance v5, LX/0MIW;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0MIW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v5, v2}, LX/0X3I;->b3(LX/0MIW;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIZZ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLILZLLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-object v5
.end method

.method public final on()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 5

    invoke-static {}, LX/0AXS;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;->HA1()LX/0LsT;

    move-result-object v0

    goto :goto_2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIIII:LX/0LsT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIIIIL:LX/0LsT;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    return-object v4

    :cond_5
    return-object v4

    :cond_6
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIIIIL:LX/0LsT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    :cond_7
    return-object v4
.end method

.method public final onParentSet()V
    .locals 3

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONPARENTSET:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x53af042

    if-eq v1, v0, :cond_0

    const v0, 0xda6835e

    if-eq v1, v0, :cond_0

    const v0, 0x4a27b21d    # 2747527.2f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qF(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qn()LX/0M65;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M65;

    return-object v0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final re()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->re()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LyH;->M_ONREUSEDBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_3
    return-void
.end method

.method public final sg2(Z)V
    .locals 7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_button_share_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    invoke-interface {v0, v2}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    move-object v6, v4

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    if-eqz v0, :cond_1

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    :cond_3
    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-interface {v0, v2}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v3, v6

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0M65;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;ZZ)V

    return-void
.end method

.method public final sm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->sm()V

    return-void
.end method

.method public final sn(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Lyu;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    :goto_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Lyu;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v3

    const v1, 0x7f0b1781

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Lyw;->LIZJ(Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    invoke-static {p1, v1, v2}, LX/0LwM;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Z)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0

    :cond_8
    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    sget v0, LX/0LwM;->LIZJ:I

    invoke-static {v0, p1, v2}, LX/0LwM;->LIZIZ(ILandroid/view/View;Z)Z

    return-void
.end method

.method public final t6(LX/0MGv;)V
    .locals 7

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->yf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/4 v0, 0x7

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v6, p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, p0, v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_1
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LyH;->M_ONFCPPOLICY:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final ul()LX/0MGw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->ul()LX/0MGw;

    move-result-object v0

    return-object v0
.end method

.method public final unBind()V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->reset()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1781

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0LwM;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Z

    :cond_0
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LyH;->M_UNBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v2

    new-instance v1, LX/0LtC;

    invoke-direct {v1, p3, p0, p2}, LX/0LtC;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/0Lqy;->df()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0M65;->LJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_button"

    return-object v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->yf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    const-string v3, "FeedBottomButtonContainer.onViewCreated"

    new-instance v2, LX/0M6Q;

    move-object v6, p0

    invoke-direct {v2, v6}, LX/0M6Q;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v3, v2}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-super {v6, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->ym(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lv4;

    new-instance v2, LX/0M6T;

    invoke-direct {v2, v6}, LX/0M6T;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-interface {v5, v4, v3, v2}, LX/0M65;->LJIIJJI(Landroid/view/ViewGroup;LX/0M91;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;->SZ0()LX/0M5I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0M5I;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v2, LX/0M61;

    invoke-direct {v2, v6}, LX/0M61;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->qn()LX/0M65;

    move-result-object v2

    invoke-interface {v2}, LX/0M65;->LJIILJJIL()V

    invoke-virtual {v6, v6}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->T5(LX/0MHh;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0M6O;

    invoke-direct {v2, v6}, LX/0M6O;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    monitor-enter v6

    :try_start_0
    iget-boolean v2, v6, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIIL:Z

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, LX/0MhW;->LIZ:Ljava/util/Set;

    new-instance v3, LX/0M6A;

    invoke-direct {v3, v6}, LX/0M6A;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;)V

    new-instance v2, LX/0M7L;

    invoke-direct {v2, v6}, LX/0M7L;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v6, v3, v6, v2}, LX/0MhW;->LIZ(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;LX/0M6A;LX/0M8w;LX/0M7L;)V

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-static {v3, v2}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0Lt9;

    invoke-direct {v2, v6, v3}, LX/0Lt9;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;Ljava/util/List;)V

    invoke-static {v6, v2}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIIL:Z

    sget-object v2, LX/09Hk;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    new-instance v2, LX/0M6X;

    invoke-direct {v2, v6}, LX/0M6X;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v6, v3, v2}, LX/0Lqr;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lkotlin/jvm/functions/Function0;)LX/077o;

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    sget-object v8, LX/0M6v;->LL:LX/0M6v;

    const/4 v9, 0x0

    new-instance v10, LX/0LwL;

    invoke-direct {v10}, LX/0LwL;-><init>()V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_0
    const-string v3, "FeedBottomButtonContainer.onViewCreated"

    new-instance v2, LX/0M6R;

    invoke-direct {v2, v6}, LX/0M6R;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;)V

    invoke-static {v3, v2}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/0LyH;->M_VIEWCREATED:LX/0LyH;

    invoke-static {v6, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
