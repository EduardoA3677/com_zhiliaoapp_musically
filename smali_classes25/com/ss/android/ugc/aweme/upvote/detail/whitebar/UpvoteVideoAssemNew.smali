.class public final Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;
.implements Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;",
        "Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLIILL:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/0a0m;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/03u5;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/03u5;

.field public final LLJZIJLIL:LX/0nc8;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/03u5;

.field public LLLIILIL:Z

.field public LLLIL:Ljava/lang/Long;

.field public LLLILZ:Ljava/lang/Boolean;

.field public LLLILZJ:Ljava/lang/Boolean;

.field public LLLILZLLLI:Ljava/lang/Boolean;

.field public LLLIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLLJ:LX/05ta;

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:Ljava/lang/String;

.field public final LLLLIIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    const-string v1, "statePassingVM"

    const-string v0, "getStatePassingVM()Lcom/ss/android/ugc/aweme/feed/assem/StatePassingVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    const-string v1, "avoidUpvoteVM"

    const-string v0, "getAvoidUpvoteVM()Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    const-string v1, "repostCacheVM"

    const-string v0, "getRepostCacheVM()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCacheVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    const-string v1, "upvoteAssemStateVM"

    const-string v0, "getUpvoteAssemStateVM()Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteAssemStateVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0hnR;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLILLLLZIIL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x299

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/StatePassingVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x545

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v10, 0x0

    const/16 v0, 0x296

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLLIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLLL:LX/05ta;

    sget-object v11, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x546

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v14, 0x0

    const/16 v0, 0x2bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v15

    invoke-static {v5, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object v9, v5

    move-object v12, v8

    move-object v13, v1

    invoke-static/range {v9 .. v15}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZ:LX/03u5;

    new-instance v0, LX/0nc8;

    invoke-direct {v0}, LX/0nc8;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZIJLIL:LX/0nc8;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x543

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x540

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x544

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x542

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xaad

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x541

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x53f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xaaf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIII:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x295

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xaae

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCacheVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x547

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v10, 0x0

    const/16 v0, 0x297

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIL:LX/03u5;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJ:LX/05ta;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteAssemStateVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x548

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v10, 0x0

    const/16 v0, 0x298

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIIL:LX/03u5;

    return-void
.end method

.method public static final Bo(LX/0JAI;)Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JAI<",
            "LX/0hlT;",
            "Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    return-object p0
.end method

.method public static Ho()V
    .locals 7

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v6, "key_repost_add_text_version_time"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v6, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v2

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveAddNoteVersionTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addNoteVersionTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    return-object v0
.end method

.method public final Cn()LX/0nc5;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hnR;->LLILZIL:LX/0nc5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E80(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4ec3b9d6

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    const v0, 0x32af97

    if-eq v2, v0, :cond_4

    const v0, 0x32c6a4

    if-ne v2, v0, :cond_6

    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v1, v0, LX/0IxW;->LJII:Z

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->qo()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->xo(Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v1, v0, LX/0IxW;->LJFF:Z

    goto :goto_0

    :cond_5
    const-string v0, "oneLoop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v1, v0, LX/0IxW;->LJI:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-object p1, v0, LX/0IxW;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final Eo()V
    .locals 7

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/0hnR;->LLILZ:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bc3bede

    if-eq v1, v0, :cond_6

    const v0, -0x27c30dbc

    if-eq v1, v0, :cond_4

    const v0, 0x64d8ec7c

    if-ne v1, v0, :cond_8

    const-string v0, "homepage_hot"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_3

    const-string v0, "For You"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_2
    const/4 v2, 0x1

    :cond_0
    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0hnR;->LLILZ:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/0IiG;

    invoke-direct {v1, v6, v5, v3}, LX/0IiG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLL:Z

    return-void

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "homepage_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_5

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "homepage_follow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_7

    const-string v0, "Following"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v1

    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJL:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_9
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    return-object v0
.end method

.method public final Io(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS99S1000000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS99S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZLLL()Z

    move-result v0

    const-string v8, "cache_empty"

    const-string v10, "delete_cache_success"

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v6, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0nc5;->LJLIIIL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nc1;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string v3, "repost_feed"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0hnR;->LLILZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v5, v9

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v6, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, LX/0nc5;->LJLIIIL(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0nc1;->LIZIZ()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->qo()Z

    move-result v0

    const-string v5, "cache"

    if-eqz v0, :cond_e

    invoke-virtual {p0, v6, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "rec_tag"

    invoke-interface {v1, v0}, LX/0nc5;->LJLIIIL(Ljava/lang/String;)V

    :cond_c
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZIJLIL:LX/0nc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "select"

    iput-object v0, v1, LX/0nc8;->LIZIZ:Ljava/lang/String;

    :cond_d
    return-void

    :cond_e
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZIJLIL:LX/0nc8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bind"

    iput-object v0, v5, LX/0nc8;->LIZIZ:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Xn()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_13
    const-string v0, "fake_publish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "publish_success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v1, v0, LX/0IxW;->LIZIZ:Z

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nc7;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {}, LX/0AZ0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, v6, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "pure_feed"

    invoke-interface {v1, v0}, LX/0nc5;->LJLIIIL(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0nc1;->LIZIZ()V

    :cond_17
    return-void

    :cond_18
    move-object v0, v2

    goto :goto_7

    :cond_19
    move-object v0, v2

    goto :goto_6

    :cond_1a
    move-object v0, v2

    goto/16 :goto_5

    :cond_1b
    move-object v0, v2

    goto/16 :goto_4

    :cond_1c
    move-object v0, v2

    goto/16 :goto_3

    :cond_1d
    invoke-static {}, LX/0hmP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1e
    invoke-virtual {p0, v6, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "consume_reverse"

    invoke-interface {v1, v0}, LX/0nc5;->LJLIIIL(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0nc1;->LIZIZ()V

    :cond_20
    return-void

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getInsertUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v1, LY/ARunnableS26S1100000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS26S1100000_24;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0It0;->UPVOTE_INFO:LX/0It0;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->fX1()V

    :cond_24
    sget-object v0, LX/09dE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentAbility;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentAbility;->mF0()V

    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->ao()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->fo()V

    sget-object v0, LX/0A3u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v0, v0, LX/0IxW;->LJIILIIL:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    invoke-static {v0}, LX/0hYZ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/09os;->LIZ()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/0hnR;->LL:Ljava/lang/String;

    :goto_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/0hnR;->LLILL:Ljava/lang/String;

    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    const-string v0, "auto_open"

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->vo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    move-object v1, v2

    goto :goto_a

    :cond_2a
    move-object v0, v2

    goto :goto_9

    :cond_2b
    move-object v1, v2

    goto/16 :goto_8

    :cond_2c
    invoke-virtual {p0, v6, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "self_post"

    invoke-interface {v1, v0}, LX/0nc5;->LJLIIIL(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public final Kn()LX/0hnR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLILLLLZIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hnR;

    return-object v0
.end method

.method public final LJJLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Eo()V

    return-void
.end method

.method public final LLL(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Eo()V

    return-void
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLFF(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Eo()V

    return-void
.end method

.method public final Ln()LX/0nc1;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "left_container_social_repost"

    return-object v0
.end method

.method public final Mn()V
    .locals 4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->yn()Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xbc

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setReplaceRecTagByRepost(Z)V

    const/4 v1, 0x0

    sget-object v0, LX/0It0;->UPVOTE_INFO:LX/0It0;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;->Fs2()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2d82

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;->ba0(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v2, v1, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0nc2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/0nc2;->LLJILLL:LX/0nc4;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v4, v2, LX/0nc2;->LLJI:Ljava/util/List;

    invoke-virtual {v2}, LX/0nc2;->LJII()V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Xn()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0hnR;->LL:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0hnR;->LLILIL:Z

    if-ne v0, v1, :cond_e

    :cond_6
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hmH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v2, :cond_d

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->ro(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v1, v0, LX/0IxW;->LJIILIIL:Z

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILZIL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Atu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->ao()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "notification_page"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0hnR;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0hnR;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0hnR;->LLILIL:Z

    if-ne v0, v1, :cond_3

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v3, v0, LX/0IxW;->LJIILIIL:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILZIL:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJILLL:LX/0hnI;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_a
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v3

    const-string v6, "auto_open"

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd6d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static/range {v1 .. v7}, LX/0hnI;->LIZJ(LX/0hnI;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hnR;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->ro(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v0, v4

    goto/16 :goto_2

    :cond_10
    move-object v0, v4

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Uv()Landroid/graphics/Rect;
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v6, v0

    const/4 v1, 0x1

    aget v3, v6, v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v6, v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xn()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    const-string v0, "REPOSTED_LIST_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    const-string v0, "REPOSTED_TIMELINE_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final Zm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Eo()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->oo()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oeO;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_2
    return-void
.end method

.method public final ao()Z
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->lI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Eo()V

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    sget-object v0, LX/0A51;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    const-string v0, "event_component_clickable"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final fo()V
    .locals 9

    move-object v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v7, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v0, v0, LX/0IxW;->LIZIZ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0HK9;

    invoke-direct/range {v2 .. v8}, LX/0HK9;-><init>(JJLcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIL:Ljava/lang/Long;

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZ:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZLLLI:Ljava/lang/Boolean;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kT0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIILIL:Z

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final oo()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Xn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZLLLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_self"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_without_repost"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20cab473

    if-eq v1, v0, :cond_0

    const v0, 0x443c051c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qo()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReplaceRecTagByRepost()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "repost_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIILL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->yn()Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xbd

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ro(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1258c1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZIJLIL:LX/0nc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0nc8;->LIZJ:J

    iput-wide v0, v2, LX/0nc8;->LIZLLL:J

    iput-wide v0, v2, LX/0nc8;->LJ:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIILIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0nc0;

    invoke-direct {v0, p0}, LX/0nc0;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;)V

    iput-object v0, v1, LX/0nc1;->LJIIJ:LX/0mU0;

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIILIL:Z

    :cond_4
    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0hlh;->LJFF(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    invoke-static {v1, v5}, LX/0hmL;->LJIIJ(Ljava/lang/String;LX/0hmX;)V

    :cond_5
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_3
    invoke-static {v0}, LX/0hma;->LIZ(LX/12LU;)LX/0hmb;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILZ:LX/0hmb;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    if-eqz v6, :cond_6

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILZ:LX/0hmb;

    invoke-static {v6, v5, v0}, LX/0hmL;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hmX;LX/0hmb;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x55

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;LX/00zH;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->qo()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0AZ0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v0, v0, LX/0IxW;->LJFF:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v1, v0, LX/0IxW;->LJIIJJI:Z

    const-string v0, "like"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->xo(Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v0, v0, LX/0IxW;->LJII:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v1, v0, LX/0IxW;->LJIIJJI:Z

    const-string v0, "loop"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->xo(Ljava/lang/String;ZZ)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v0, v0, LX/0IxW;->LJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v1, v0, LX/0IxW;->LJIIJJI:Z

    const-string v0, "oneLoop"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->xo(Ljava/lang/String;ZZ)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-object v1, v0, LX/0IxW;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v0, v0, LX/0IxW;->LJIIJJI:Z

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->xo(Ljava/lang/String;ZZ)V

    return-void

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v3, v2, LX/0nc1;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/0nc1;->LJIIIIZZ:I

    iget-object v0, v2, LX/0nc1;->LJI:LX/0Cz4;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0nc1;->LJFF:LX/0Cp9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final so(Ljava/lang/String;Z)V
    .locals 52

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0IxW;->LIZIZ:Z

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0nc7;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v42, LX/10c6;->LIZIZ:LX/10c6;

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz p2, :cond_1c

    const-string v9, "quick_repost"

    :goto_2
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v39, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v11, v39

    :cond_1
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v12, v39

    :cond_3
    if-eqz p2, :cond_19

    const-string v13, "normal"

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-object v5, v1, LX/0IxW;->LJIIL:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object/from16 v5, v39

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v15, v1, LX/0IxW;->LJIIJJI:Z

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    :cond_5
    move-object/from16 v17, v39

    :cond_6
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v19

    :goto_8
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v20

    :goto_a
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v4, :cond_12

    const/16 v18, 0x1

    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v22

    if-nez p2, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0Lzf;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0Lzf;->LLJILLL:Ljava/lang/Double;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :goto_e
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLII:Z

    xor-int/lit8 v25, v1, 0x1

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_8

    :cond_7
    move-object/from16 v32, v39

    :cond_8
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v39, v1

    :cond_9
    new-instance v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const/4 v1, 0x0

    const v40, -0x40e0fd20

    const/16 v41, 0x1ff

    move-object/from16 v10, p1

    move-object/from16 v21, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v41}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_11
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-direct {v6, v5, v2}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    move-object/from16 v43, v14

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v47, v10

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move/from16 v51, v4

    invoke-virtual/range {v42 .. v51}, LX/10c6;->LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v2, v2, LX/0IxW;->LJIIJJI:Z

    if-nez v2, :cond_b

    invoke-static {}, LX/0A3v;->LIZ()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v2, v2, LX/0IxW;->LIZLLL:Z

    const-string v5, "recorded_time_stamp"

    const-string v3, "recorded_times"

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "digg_not_upvote_time_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0A3v;->LIZIZ()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v5}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v2, v2, LX/0IxW;->LIZJ:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "video_loop_not_upvote_time_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0A3v;->LIZIZ()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v5}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v2, v3

    goto/16 :goto_11

    :cond_e
    move-object v1, v3

    goto/16 :goto_10

    :cond_f
    move-object v1, v3

    goto/16 :goto_f

    :cond_10
    const-wide/16 v23, 0x0

    goto/16 :goto_e

    :cond_11
    move-object v2, v3

    goto/16 :goto_d

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_13
    move-object v1, v3

    goto/16 :goto_b

    :cond_14
    move-object/from16 v20, v3

    goto/16 :goto_a

    :cond_15
    move-object v1, v3

    goto/16 :goto_9

    :cond_16
    move-object/from16 v19, v3

    goto/16 :goto_8

    :cond_17
    move-object v1, v3

    goto/16 :goto_7

    :cond_18
    move-object v1, v3

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-object v13, v1, LX/0IxW;->LJIIJ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    move-object v1, v3

    goto/16 :goto_4

    :cond_1b
    move-object v1, v3

    goto/16 :goto_3

    :cond_1c
    const-string v9, "button"

    goto/16 :goto_2

    :cond_1d
    move-object v1, v3

    goto/16 :goto_1

    :cond_1e
    move-object v1, v3

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v3, "share_or_comment_upvote_time_"

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final to(Z)V
    .locals 30

    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/16 v8, 0x8

    if-eqz p1, :cond_21

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LJFF(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZ:Ljava/lang/Boolean;

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/0nc1;->LIZIZ()V

    iget-object v0, v6, LX/0nc1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, LX/0nc1;->LJIIIIZZ:I

    if-eq v0, v9, :cond_1b

    if-ne v0, v5, :cond_8

    iget-object v0, v6, LX/0nc1;->LJFF:LX/0Cp9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v6, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->O1(LX/0CMX;F)V

    :cond_2
    iget-object v0, v6, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v5, :cond_5

    iget-object v4, v6, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v6, LX/0nc1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0}, LX/0nc2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v6, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0nc2;->LLJILLL:LX/0nc4;

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, LX/0nc2;->LJII()V

    iget-object v4, v5, LX/0nc2;->LLJILLL:LX/0nc4;

    const-wide/16 v0, 0x0

    invoke-static {v5, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v5, v6, LX/0nc1;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_7

    iget-object v0, v6, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0CMX;->getWhiteBarStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    iget-object v0, v6, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-nez v0, :cond_6

    move-object v1, v10

    :cond_6
    invoke-interface {v5, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v6, LX/0nc1;->LJI:LX/0Cz4;

    instance-of v0, v1, LX/0Cz6;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0Cz4;->LLLLIL()Z

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, v6, LX/0nc1;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->qo()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->fo()V

    :cond_9
    sget-object v0, LX/0A3u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v0, v0, LX/0IxW;->LJIILIIL:Z

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    invoke-static {v0}, LX/0hYZ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/09os;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/0hnR;->LL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0hnR;->LLILL:Ljava/lang/String;

    :goto_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    const-string v0, "auto_open"

    invoke-virtual {v11, v4, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->vo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-boolean v0, LX/04iJ;->LJII:Z

    if-eqz v0, :cond_e

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIILL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v11, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCacheVM;

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCacheVM;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCacheVM;->LL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIIIILLL:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IxY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v3, :cond_f

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v10, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_c
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->Ka2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_f

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-object v1, v0, LX/0IxW;->LJIIJ:Ljava/lang/String;

    iput-boolean v9, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLII:Z

    sget-object v0, LX/0It0;->UPVOTE_GUIDE:LX/0It0;

    invoke-virtual {v11, v2, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nc1;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_10
    move-object v0, v10

    goto :goto_d

    :cond_11
    move-object v0, v10

    goto :goto_c

    :cond_12
    move-object v0, v10

    goto/16 :goto_b

    :cond_13
    move-object v0, v10

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    goto/16 :goto_9

    :cond_15
    move-object v0, v10

    goto/16 :goto_8

    :cond_16
    move-object v1, v10

    goto/16 :goto_7

    :cond_17
    move-object v4, v10

    goto/16 :goto_6

    :cond_18
    move-object v0, v10

    goto/16 :goto_5

    :cond_19
    move-object v1, v10

    goto/16 :goto_3

    :cond_1a
    move-object v4, v10

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v6, LX/0nc1;->LJFF:LX/0Cp9;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, v6, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v8}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v0, v6, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iput v2, v6, LX/0nc1;->LJIIIIZZ:I

    goto/16 :goto_4

    :cond_1f
    move-object v0, v10

    goto/16 :goto_1

    :cond_20
    move-object v0, v10

    goto/16 :goto_0

    :cond_21
    sget-boolean v0, LX/04iJ;->LJII:Z

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v0

    if-eqz v0, :cond_22

    iget v0, v0, LX/0nc1;->LJIIIIZZ:I

    if-ne v0, v9, :cond_22

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIILL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v11, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCacheVM;

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_f
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIIIILLL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_22

    if-eqz v1, :cond_22

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCacheVM;->LL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iput-boolean v2, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLII:Z

    iput-object v10, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIIIILLL:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0nc1;->LIZIZ()V

    iget-object v0, v1, LX/0nc1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v1, LX/0nc1;->LJIIIIZZ:I

    if-eq v0, v9, :cond_29

    if-ne v0, v5, :cond_26

    iget-object v0, v1, LX/0nc1;->LJFF:LX/0Cp9;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, v1, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_24

    invoke-static {v0, v4}, LX/0X3I;->O1(LX/0CMX;F)V

    :cond_24
    iget-object v0, v1, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v1, v1, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/0nc2;->LLJILLL:LX/0nc4;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, LX/0nc2;->LJII()V

    invoke-virtual {v1}, LX/0nc2;->LJIIIZ()V

    :cond_26
    :goto_11
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    if-eqz v12, :cond_27

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    invoke-static {v12}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x14

    if-le v0, v6, :cond_27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    const-wide/16 v17, 0x14

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-wide/from16 v28, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-wide/from16 v24, v2

    move/from16 v19, v9

    move-wide/from16 v20, v4

    move-object v15, v7

    invoke-virtual/range {v15 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    invoke-static {v6, v0, v12, v10, v9}, LX/0hlh;->LJIIIIZZ(ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_27
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v11, v8, v10}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    :cond_28
    iput-object v10, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIL:Ljava/lang/Long;

    iput-object v10, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZ:Ljava/lang/Boolean;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->oo()V

    iput-object v10, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZJ:Ljava/lang/Boolean;

    iput-object v10, v11, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZLLLI:Ljava/lang/Boolean;

    return-void

    :cond_29
    iget-object v0, v1, LX/0nc1;->LJFF:LX/0Cp9;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    iget-object v0, v1, LX/0nc1;->LJI:LX/0Cz4;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v8}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    iget-object v0, v1, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    iput v2, v1, LX/0nc1;->LJIIIIZZ:I

    goto/16 :goto_11

    :cond_2d
    move-object v0, v10

    goto/16 :goto_10

    :cond_2e
    move-object v3, v10

    goto/16 :goto_f

    :cond_2f
    move-object v0, v10

    goto/16 :goto_e
.end method

.method public final uo(I)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0IxW;->LIZIZ:Z

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nc7;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/0nc1;->LIZIZ()V

    iget-object v1, v11, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v11, LX/0nc1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    const-string v2, "publish"

    const/4 v1, 0x2

    move/from16 v10, p1

    if-eq v10, v5, :cond_6

    if-eq v10, v1, :cond_5

    const-string v6, "unknown"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "binding aid: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", set info white bar after "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "RepostPublishMonitor"

    invoke-static {v4, v0}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const-string v0, "data is empty, white bar gone."

    invoke-static {v4, v0}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0nc1;->LJI:LX/0Cz4;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v11, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v11, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0nc2;->LLJILLL:LX/0nc4;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v3, v1, LX/0nc2;->LLJI:Ljava/util/List;

    invoke-virtual {v1}, LX/0nc2;->LJII()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    const-string v6, "remove"

    goto :goto_1

    :cond_6
    move-object v6, v2

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v0, v11, LX/0nc1;->LJIIIIZZ:I

    if-ne v0, v5, :cond_9

    iget-object v0, v11, LX/0nc1;->LJFF:LX/0Cp9;

    invoke-static {v0}, LX/0CLp;->LIZIZ(LX/0CMX;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    if-ne v10, v5, :cond_e

    iget-object v1, v11, LX/0nc1;->LJI:LX/0Cz4;

    iget-object v0, v11, LX/0nc1;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/0CLp;->LIZ(LX/0CMX;Lkotlin/jvm/functions/Function2;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    :goto_3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/0CLq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_d

    iget-object v0, v11, LX/0nc1;->LJI:LX/0Cz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0Cz4;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v11, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_4
    new-instance v9, LY/AAListenerS23S0301000_24;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, LY/AAListenerS23S0301000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x54

    invoke-direct {v1, v11, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v11, LX/0nc1;->LJIIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_d
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    if-ne v10, v1, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_a

    iget-object v0, v11, LX/0nc1;->LJI:LX/0Cz4;

    invoke-static {v0}, LX/0CLp;->LIZIZ(LX/0CMX;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "delete"

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final vo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLIILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/0IxW;->LJIILIIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILZIL:Z

    invoke-static {}, LX/0Atu;->LIZ()Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v14, p3

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_3

    sget-object v9, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJILLL:LX/0hnI;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v11

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd6e

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-static/range {v9 .. v15}, LX/0hnI;->LIZJ(LX/0hnI;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hnR;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v12

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJLLIL:LX/0nbo;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->An()Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd6f

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v11

    sget-object v0, LX/0nbj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;->goInputWhenOnlySelf:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    const-string v9, "follow_text_btn"

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_10

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v11, :cond_10

    const/4 v10, 0x1

    :goto_3
    invoke-static {}, LX/0nbj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    :goto_4
    new-instance v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;-><init>()V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v14, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJJIL:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJJJ:Ljava/lang/String;

    move-object/from16 v11, p2

    if-eqz v11, :cond_7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v11, v1, v8, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJJJJIL:Ljava/util/List;

    :cond_7
    iput-object v4, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJLL:Ljava/lang/String;

    iput-boolean v10, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIJI:Z

    iput-boolean v7, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIJIIJIL:Z

    if-nez v10, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0nba;->LIZIZ()V

    :cond_9
    new-instance v13, LX/0hnM;

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move v15, v7

    move v14, v10

    invoke-direct/range {v13 .. v19}, LX/0hnM;-><init>(ZZLcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)V

    invoke-static {}, LX/0AV3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/01X2;

    invoke-direct {v1, v13, v12}, LX/01X2;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v7, v5, v12, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_6
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v8, v8}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    const v0, 0x7f06038d

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v8, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v9, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v8, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0NSh;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v3, v0}, LX/0NSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v5, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5}, LX/0vU3;->LJIIIIZZ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_a

    move-object v1, v12

    :cond_a
    const-string v0, "upvote_panel"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_c

    move-object v3, v12

    :goto_7
    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "UpvotePanel"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, LX/0QqC;->LIZIZ:LX/0QqC;

    if-eqz v6, :cond_b

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, v12, v4}, LX/0QqC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0QpN;->OPEN_PANEL:LX/0QpN;

    invoke-virtual {v1, v0}, LX/0QqC;->LJI(LX/0QpN;)V

    return-void

    :cond_c
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, LX/0hnM;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v0, v12

    goto/16 :goto_5

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v6, v12

    goto/16 :goto_1
.end method

.method public final wn(ILX/0It0;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeContainerViewVisibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RepostTagMonitor"

    invoke-static {v0, v1}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v5, 0x0

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLLIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIILL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v3, LX/0It1;

    sget-object v2, LX/01JB;->UPVOTE_VIDEO_ASSEM:LX/01JB;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0It4;

    invoke-direct {v0, p2}, LX/0It4;-><init>(LX/0It0;)V

    invoke-direct {v3, v2, v1, v0}, LX/0It1;-><init>(LX/01JB;Ljava/lang/String;LX/0ItD;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2cb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0It1;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v0, LX/0AUx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIILL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS9S1010000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS9S1010000_15;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLLIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIILL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v3, LX/0It1;

    sget-object v2, LX/01JB;->UPVOTE_VIDEO_ASSEM:LX/01JB;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ItE;->LIZ:LX/0ItE;

    invoke-direct {v3, v2, v1, v0}, LX/0It1;-><init>(LX/01JB;Ljava/lang/String;LX/0ItD;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2cb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0It1;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    iput-object v1, v2, LX/0nc1;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xab0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;I)V

    iput-object v1, v2, LX/0nc1;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/0nc1;->LJII:LX/0nc2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0nc2;->setOnFollowRepostShow(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final xo(Ljava/lang/String;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4ec3b9d6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_9

    const v0, 0x32af97

    if-eq v1, v0, :cond_7

    const v0, 0x32c6a4

    if-ne v1, v0, :cond_1

    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v5, v0, LX/0IxW;->LJ:Z

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, LX/0A3v;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v3, "recorded_times"

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0IxW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "recorded_time_stamp"

    invoke-static {v2}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIIIILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-object p1, v0, LX/0IxW;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0nc5;->LJLJJL(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nc1;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v0, LX/09dE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentAbility;->mF0()V

    :cond_5
    sget-object v0, LX/0It0;->UPVOTE_GUIDE:LX/0It0;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->wn(ILX/0It0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v4, v0, LX/0IxW;->LJFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v4, v0, LX/0IxW;->LJII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v4, v0, LX/0IxW;->LJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IxW;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_6
    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_8

    invoke-static {}, LX/0A3v;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v3, "digg_not_upvote_time_"

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v5, v0, LX/0IxW;->LIZLLL:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "oneLoop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_a
    if-nez p2, :cond_b

    invoke-static {}, LX/0A3v;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v3, "video_loop_not_upvote_time_"

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Hn()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v5, v0, LX/0IxW;->LIZJ:Z

    goto/16 :goto_0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    :try_start_0
    move-object v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZIJLIL:LX/0nc8;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Kn()LX/0hnR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hnR;->LLILZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0nc8;->LIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    sget-object v4, LX/0nPB;->LL:LX/0nPB;

    const/4 v5, 0x0

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    sget-object v4, LX/0nPC;->LL:LX/0nPC;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->yn()Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;

    move-result-object v3

    sget-object v4, LX/0M8L;->LL:LX/0M8L;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x78

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oeO;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ho()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x79

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLJZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLLIILL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/AvoidUpvoteViewModel;

    return-object v0
.end method
