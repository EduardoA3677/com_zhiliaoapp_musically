.class public Lkotlin/jvm/internal/AFwS293S0000000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS293S0000000_26;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS293S0000000_26;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS293S0000000_26;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS293S0000000_26;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS293S0000000_26;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS293S0000000_26;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->sn()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->LLLFZ:J

    goto :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    check-cast p2, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, LX/0rS8;->LJIJJ()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    iget-object v0, p0, LX/0qzH;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    check-cast p2, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    new-instance p0, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x19c

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;I)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->hn(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    const/4 p0, 0x0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v0}, LX/0rS8;->LJIL()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    iget-object v0, p0, LX/0qzH;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14fh;

    check-cast p2, LX/0sBY;

    sget-object v1, LX/0sBa;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-class v0, LX/0sBk;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sBk;

    invoke-interface {v0}, LX/0sBk;->e3()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-class v0, LX/0sBk;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sBk;

    invoke-interface {v0}, LX/0sBk;->e3()V

    goto :goto_0

    :cond_1
    const-class v0, LX/0sBk;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sBk;

    invoke-interface {v0}, LX/0sBk;->e3()V

    goto :goto_0

    :cond_2
    const-class v0, LX/0sBk;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sBk;

    invoke-interface {v0}, LX/0sBk;->LLJ()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0sBk;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sBk;

    invoke-interface {v0}, LX/0sBk;->e3()V

    goto :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    const-class v0, LX/0sG1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sG1;

    invoke-interface {v0}, LX/0sG1;->U7()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LX/0jXU;

    instance-of p0, p2, LX/0rFc;

    if-eqz p0, :cond_0

    check-cast p2, LX/0rFc;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p2, p0}, LX/0rFc;->setRankState(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0isi;

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/0isj;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/0ALT;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "slm_bert"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "slm"

    const-string v3, "llm_prompt_parameter"

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0isi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    return-object v4

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    return-object v4

    :cond_1
    const-string v4, "bert"

    return-object v4
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0isi;

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, LX/0isj;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lkotlin/Pair;

    const-string v0, "llm_prompt_parameter"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "slm"

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0s4T;

    check-cast p2, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0s4S;->LIZ(LX/0s4T;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, LX/0s4S;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zWM;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result p0

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getTrackerSample()F

    move-result v0

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0s4S;->LIZIZ()LX/0s4X;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "error_code"

    invoke-virtual {p1, p0, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LX/0s4S;->LIZIZ()LX/0s4X;

    move-result-object p0

    const-string v0, "error_reason"

    invoke-virtual {p0, p1, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    :cond_2
    invoke-static {}, LX/0s4S;->LIZIZ()LX/0s4X;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "measure_download_image_speed"

    invoke-static {v0, p0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->kn(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIII:J

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIII:J

    sub-long/2addr v5, v0

    iput-wide v5, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJILLL:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJI:J

    sub-long/2addr v5, v0

    iput-wide v5, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJ:J

    :cond_2
    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJIIJIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->xm()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->sm(Z)V

    iput-wide v3, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJI:J

    iput-wide v3, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJIIJIL:J

    iput-wide v3, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIII:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->om()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget p0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJILJILJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->pm()Z

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->rm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, LX/0qv5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_position"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3LiveCellViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3LiveCellViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->GB0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tab foreground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendV3LiveAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIII:J

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIII:J

    sub-long/2addr v5, v0

    iput-wide v5, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJILLL:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJI:J

    sub-long/2addr v5, v0

    iput-wide v5, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJ:J

    :cond_2
    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJIIJIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->xm()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->sm(Z)V

    iput-wide v3, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJI:J

    iput-wide v3, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIJIIJIL:J

    iput-wide v3, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/track/FriendsV3LiveTrackAssem;->LLJJIII:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LX/0jXU;

    instance-of p0, p2, LX/0rFc;

    if-eqz p0, :cond_0

    check-cast p2, LX/0rFc;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p2, p0}, LX/0rFc;->setRankState(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$3(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLLIL:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0rS8;->LJJ()V

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLLIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, LX/0qzH;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLILLLLZIIL:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    iput p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLIL:I

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    check-cast p2, LX/0Mtj;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0Mtj;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/0Mtj;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5}, LX/0rS8;->LJIJI()V

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p2, LX/0Mtj;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/0Mtj;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v2}, LX/0qzH;->LJ(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    const-class v7, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFF:LY/AfS148S0100000_26;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    invoke-virtual/range {v5 .. v10}, LX/0rS8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJ:LX/0qzH;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0, v2}, LX/0qzH;->LJ(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-virtual {v5, v1}, LX/0rS8;->LIZJ(I)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    check-cast v5, LX/0LdH;

    invoke-static {v2}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-wide v0, v5, LX/0LdH;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS307S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS307S0000000_2;

    move-result-object v6

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v8

    iget-boolean v0, v5, LX/0LdH;->LIZJ:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0QYj;->LIZJ(J)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, Lkotlin/jvm/internal/AFwS307S0000000_2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-wide v3, v13, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->hasUpdateLiving:Z

    :cond_2
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :cond_3
    const-class v14, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFF:LY/AfS148S0100000_26;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    move-object/from16 p2, v0

    invoke-virtual/range {v12 .. v17}, LX/0rS8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-wide v0, v5, LX/0LdH;->LIZ:J

    cmp-long v7, v0, v3

    if-eqz v7, :cond_1

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    cmp-long v7, v0, v3

    if-nez v7, :cond_6

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0QYj;->LIZJ(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide v0, v5, LX/0LdH;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v1, v0}, Lkotlin/jvm/internal/AFwS307S0000000_2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v0, v5, LX/0LdH;->LIZ:J

    iput-wide v0, v13, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    check-cast p2, LX/0PwY;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    iget v1, p2, LX/0PwY;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFF:LY/AfS148S0100000_26;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    invoke-virtual/range {v1 .. v6}, LX/0rS8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    check-cast p2, LX/0Ps9;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0Ps9;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJJJJJIL:LX/0rS8;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-class v4, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLFF:LY/AfS148S0100000_26;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLLF:Lkotlin/jvm/internal/AwS536S0100000_26;

    invoke-virtual/range {v2 .. v7}, LX/0rS8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    new-instance p0, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x19b

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;I)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->hn(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->fn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS293S0000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$23(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$22(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$21(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$20(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$19(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$18(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$17(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$16(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$15(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$14(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$13(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$12(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$11(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$10(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$9(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$8(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$7(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$6(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$5(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$4(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$3(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$2(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$1(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS293S0000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS293S0000000_26;->invoke$0(Lkotlin/jvm/internal/AFwS293S0000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
