.class public final LX/0eH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

.field public LLILIL:LX/0aEi;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0eH9;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eH9;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eH9;->LLILLL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eH9;->LLILZ:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    sget-object v0, LX/0ec8;->NO_GUEST:LX/0ec8;

    invoke-static {v0}, LX/0eXa;->LIZ(LX/0ec8;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ecH;

    instance-of v0, v2, LX/0eWi;

    if-eqz v0, :cond_0

    check-cast v2, LX/0eWi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, LX/0eWi;->LJIILJJIL(ZZLcom/bytedance/android/live/base/model/user/User;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeApplyGuide show:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApplyLinkMicHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    iput-object p2, p0, LX/0eH9;->LLILL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->getStyle()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    sget-object v0, LX/0ec8;->NO_GUEST:LX/0ec8;

    invoke-static {v0}, LX/0eXa;->LIZ(LX/0ec8;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecH;

    instance-of v0, v1, LX/0eWi;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eWi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, v3, v4}, LX/0eWi;->LJIILJJIL(ZZLcom/bytedance/android/live/base/model/user/User;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v4}, LX/0eH9;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Z)V

    iget-object v0, p0, LX/0eH9;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v3, p0, LX/0eH9;->LLILIL:LX/0aEi;

    iput v4, p0, LX/0eH9;->LLILLIZIL:I

    iput-object v3, p0, LX/0eH9;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LX/0eH9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0CzL;->LIZ:J

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0eH9;->LLILIL:LX/0aEi;

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0eH9;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    iput-object v3, p0, LX/0eH9;->LLILIL:LX/0aEi;

    iput v4, p0, LX/0eH9;->LLILLIZIL:I

    iput-object v3, p0, LX/0eH9;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {}, LX/0eH9;->LIZ()V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/live/base/model/user/User;Z)V
    .locals 5

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    sget-object v0, LX/0ec8;->NO_GUEST:LX/0ec8;

    invoke-static {v0}, LX/0eXa;->LIZ(LX/0ec8;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    check-cast v2, LX/0ecH;

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/0eWi;

    if-eqz v0, :cond_6

    const-string v3, "ApplyLinkMicHandler"

    if-eqz p2, :cond_5

    iget v1, p0, LX/0eH9;->LLILLIZIL:I

    invoke-virtual {v2}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v0, "showApplyGuide show on the same"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0}, LX/0eWf;->LJ(Ltikcast/linkmic/common/PosIdentity;)I

    move-result v3

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0}, LX/0eWf;->LJ(Ltikcast/linkmic/common/PosIdentity;)I

    move-result v0

    if-le v3, v0, :cond_3

    move-object v2, v1

    move v3, v0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0eH9;->LIZ()V

    :cond_5
    invoke-virtual {v2}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0eH9;->LLILLIZIL:I

    iput-object p1, p0, LX/0eH9;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "showApplyGuide show apply request resume="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/0eWi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, p1, p2}, LX/0eWi;->LJIILJJIL(ZZLcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    invoke-virtual {v2}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0}, LX/0eWf;->LJ(Ltikcast/linkmic/common/PosIdentity;)I

    move-result v2

    iget-object v1, p0, LX/0eH9;->LLILL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->getStyle()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "2"

    :goto_1
    invoke-static {v3, v4, v2, v1, v0}, LX/0ckT;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "1"

    goto :goto_1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eH9;->LLILZ:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
