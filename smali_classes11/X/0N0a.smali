.class public final LX/0N0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n9s;
.implements LX/0Mvr;
.implements Landroid/view/View$OnClickListener;
.implements LX/0MpZ;
.implements LX/0iWf;
.implements LX/0rRH;


# instance fields
.field public final LL:LX/0Mwc;

.field public final LLILIL:LX/0N0d;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0rMb;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0N0o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:F

.field public LLJILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/router/SmartRoute;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/Integer;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/Integer;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;

.field public LLJJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Mwc;LX/0N0d;Landroidx/lifecycle/LifecycleOwner;LX/0rMb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N0a;->LL:LX/0Mwc;

    iput-object p2, p0, LX/0N0a;->LLILIL:LX/0N0d;

    iput-object p3, p0, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    iput-object v0, p0, LX/0N0a;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N0a;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N0a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N0a;->LLJJIJI:LX/05ta;

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N0a;->LLJJIJIIJIL:LX/05ta;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0N0a;->LLJJIJIL:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N0a;->LLJJJJ:LX/05ta;

    invoke-interface {p2}, LX/0N0d;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Mvs;->LIZJ(Landroid/content/Context;)LX/0I6F;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I6F;->LIZ:[I

    :goto_0
    invoke-interface {p2, v0}, LX/0N0d;->setColorList([I)V

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Mvs;->LIZJ(Landroid/content/Context;)LX/0I6F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0I6F;->LIZIZ:[F

    :cond_0
    invoke-interface {p2, v2}, LX/0N0d;->setPositionList([F)V

    :cond_1
    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mvs;->LJIILJJIL()LX/0MqC;

    move-result-object v0

    invoke-interface {v0}, LX/0MqC;->LIZ()LX/0Mq2;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0N0d;->setProgressMode(LX/0Mq2;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {p0, v0}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public static LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V
    .locals 11

    move/from16 v10, p7

    move-object/from16 v1, p6

    move/from16 v9, p5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "operateAvatarView: user: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0N0e;

    invoke-direct {v0, p0, p3, v7, p4}, LX/0N0e;-><init>(LX/0N0a;ZLX/0N0o;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    if-ne v7, v0, :cond_10

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iget-boolean v0, p0, LX/0N0a;->LLIZ:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0N0a;->LJIJI()Z

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getMode()LX/0N0o;

    move-result-object v6

    if-eqz p2, :cond_b

    iget-object v5, p0, LX/0N0a;->LLILIL:LX/0N0d;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_a
    invoke-interface/range {v5 .. v10}, LX/0N0d;->LJ(LX/0N0o;LX/0N0o;IZZ)V

    :cond_b
    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0, v7}, LX/0N0d;->setMode(LX/0N0o;)V

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0, p4}, LX/0N0d;->setUnReadNum(Ljava/lang/Integer;)V

    sget-object v3, LX/0N0o;->PROGRESS:LX/0N0o;

    if-ne v7, v3, :cond_e

    iget-object v2, p0, LX/0N0a;->LLILIL:LX/0N0d;

    iget v0, p0, LX/0N0a;->LLJILJILJ:F

    invoke-interface {v2, v0}, LX/0N0d;->setProgress(F)V

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0, v1}, LX/0N0d;->setScheduleId(Ljava/lang/String;)V

    :cond_c
    :goto_2
    if-ne v6, v7, :cond_d

    if-nez v4, :cond_d

    if-ne v7, v3, :cond_6

    :cond_d
    iget-object v0, p0, LX/0N0a;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0, v2}, LX/0N0d;->setScheduleId(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const/4 v4, 0x0

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, LX/0N0a;->LJIJI()Z

    move-result v4

    goto :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    move-object v5, p0

    invoke-virtual {v5}, LX/0N0a;->LJIJI()Z

    move-object v4, p1

    invoke-virtual {v5, v4}, LX/0N0a;->LJJI(Ljava/lang/String;)V

    iget-object v1, v5, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    sget-object v0, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v2, v5, LX/0N0a;->LL:LX/0Mwc;

    iget-object v3, v5, LX/0N0a;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0N0a;->LJIL()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(F)V
    .locals 1

    iput p1, p0, LX/0N0a;->LLJILJILJ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0a;->LLJJJIL:Z

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    iget-object v4, v8, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_1

    sget-object v3, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v5, v8, LX/0N0a;->LL:LX/0Mwc;

    iget-object v0, v8, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v8}, LX/0N0a;->LJIL()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    :cond_1
    return v2

    :cond_2
    move-object/from16 v3, p1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v8, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iput-object v6, v8, LX/0N0a;->LLJILJIL:Ljava/lang/String;

    iput-object v3, v8, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-eqz v13, :cond_a

    invoke-static {v3}, LX/0N0a;->LJIJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v13}, LX/0N0a;->LJJI(Ljava/lang/String;)V

    iget-object v1, v8, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-static {v3}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0N0d;->setMine(Z)V

    sget-object v0, LX/0Mvz;->LIZ:LX/05ta;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v0, v13}, LX/0Mvz;->LIZJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;

    move-result-object v5

    iget-object v0, v8, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->LLJZIJLIL()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_6

    :cond_4
    invoke-virtual {v8}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Mvs;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0MpX;

    move-result-object v6

    iget-object v0, v8, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    const-string v0, "bindUser"

    invoke-interface {v1, v0}, LX/0Mvs;->LJIILLIIL(Ljava/lang/String;)LX/0MpX;

    move-result-object v6

    :cond_5
    iget v0, v6, LX/0MpX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0N0a;->LLJJIII:Ljava/lang/Integer;

    iget-object v5, v8, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0Mpj;->BIND_USER:LX/0Mpj;

    iget-object v0, v8, LX/0N0a;->LLILLIZIL:LX/0rMb;

    invoke-virtual {v1, v0}, LX/0Mpj;->setScene(LX/0rMb;)LX/0Mpj;

    invoke-static {v5, v3, v6, v1}, LX/0Mvz;->LJ(LX/0Mwc;Ljava/lang/String;LX/0MpX;LX/0Mpj;)LX/0MpX;

    move-result-object v5

    :cond_6
    iget v3, v5, LX/0MpX;->LIZ:I

    iget-object v1, v5, LX/0MpX;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v8, LX/0N0a;->LLILLIZIL:LX/0rMb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v8, v13, v1, v2, v3}, LX/0N0a;->LJIJ(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, v8, LX/0N0a;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v10, v8, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v10, :cond_7

    sget-object v9, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v11, v8, LX/0N0a;->LL:LX/0Mwc;

    iget-object v12, v8, LX/0N0a;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0N0a;->LJIL()Z

    move-result v15

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    :cond_7
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJJIZ()LX/0N85;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v8, LX/0N0a;->LLILLIZIL:LX/0rMb;

    iget v0, v5, LX/0MpX;->LIZ:I

    invoke-virtual {v8, v0, v2}, LX/0N0a;->LJIILLIIL(IZ)LX/0N0o;

    move-result-object v0

    invoke-interface {v3, v13, v1, v0}, LX/0N85;->LIZIZ(Ljava/lang/String;LX/0rMb;LX/0N0o;)V

    :cond_8
    return v4

    :cond_9
    move-object v13, v6

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8, v4}, LX/0N0a;->LJJIFFI(Z)V

    return v2
.end method

.method public final LJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0a;->LLJJJIL:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "onStoryAvatarPublishAnimEnd"

    invoke-virtual {p0, v1, v0}, LX/0N0a;->LJJII(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "onTotalFinish"

    invoke-virtual {p0, v1, v0}, LX/0N0a;->LJJII(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()LX/0rMb;
    .locals 1

    iget-object v0, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    return-object v0
.end method

.method public final LJII(LX/0N0o;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v0}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0N0a;->LJIJJLI(Ljava/lang/String;LX/0N0o;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual {v1, p1, v3}, LX/0N0a;->LJIILLIIL(IZ)LX/0N0o;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v9, 0x26

    move v4, v3

    move v6, v3

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/0N0a;->LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0N0a;->LLJJIII:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v0}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getMode()LX/0N0o;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0N0a;->LJIJJLI(Ljava/lang/String;LX/0N0o;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "onDelete"

    invoke-virtual {p0, v1, v0}, LX/0N0a;->LJJII(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(ILjava/lang/String;)V
    .locals 10

    sget-object v0, LX/0N0j;->RESTORE_SCHEDULE:LX/0N0j;

    invoke-virtual {v0}, LX/0N0j;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0N0j;->PUBLISH_POST_START:LX/0N0j;

    invoke-virtual {v0}, LX/0N0j;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    iput v0, v1, LX/0N0a;->LLJILJILJ:F

    sget-object v2, LX/0N0o;->PROGRESS:LX/0N0o;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x5e

    move-object v7, p2

    move v4, v3

    move v6, v3

    move v8, v3

    invoke-static/range {v1 .. v9}, LX/0N0a;->LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0N0a;->LLJJJIL:Z

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual {v1, p1, v3}, LX/0N0a;->LJIILLIIL(IZ)LX/0N0o;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v9, 0x26

    move v4, v3

    move v6, v3

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/0N0a;->LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0N0a;->LLJJIII:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v0}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getMode()LX/0N0o;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0N0a;->LJIJJLI(Ljava/lang/String;LX/0N0o;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0N0o;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0N0a;->LLJILJIL:Ljava/lang/String;

    iput-object p1, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    invoke-static {p1}, LX/0N0a;->LJIJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-static {p1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0N0d;->setMine(Z)V

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Mvs;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0MpX;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->shouldHideThoughtBubbleAndPlus(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/0MpX;->LIZ:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    sget-object v0, LX/0rMb;->MY_PROFILE:LX/0rMb;

    if-ne v1, v0, :cond_0

    new-instance v5, LX/0MpX;

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-direct {v5, v1, v2, v2, v0}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    :cond_0
    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "computeAndSetAvatarMode: getStatusFromCache: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0MpX;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SocialAvatarEntry"

    invoke-static {v2, v0}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0MpX;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/0MpX;->LIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0N0a;->LJIILLIIL(IZ)LX/0N0o;

    move-result-object v3

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getMode()LX/0N0o;

    move-result-object v2

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0, v3}, LX/0N0d;->setMode(LX/0N0o;)V

    iget-object v1, p0, LX/0N0a;->LLILIL:LX/0N0d;

    iget-object v0, v5, LX/0MpX;->LIZIZ:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0N0d;->setUnReadNum(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/0MpX;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0N0a;->LLJJJ:Ljava/lang/Integer;

    if-eq v2, v3, :cond_1

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v4, p0, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJJIZ()LX/0N85;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    invoke-interface {v2, v1, v0, v3}, LX/0N85;->LIZIZ(Ljava/lang/String;LX/0rMb;LX/0N0o;)V

    :cond_3
    return-object v3

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v4, v2

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N0a;->LJJIFFI(Z)V

    return-object v2
.end method

.method public final LJIILLIIL(IZ)LX/0N0o;
    .locals 3

    iget-object v0, p0, LX/0N0a;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mvs;->LJII()LX/0N0g;

    move-result-object v1

    invoke-interface {v1}, LX/0N0g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0N0g;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0N0a;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mvs;->LJII()LX/0N0g;

    move-result-object v0

    invoke-interface {v0}, LX/0N0g;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N0d;->setScheduleId(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0N0o;->PROGRESS:LX/0N0o;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0N0a;->LLJJJIL:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0N0a;->LLIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mvs;->LJII()LX/0N0g;

    move-result-object v0

    invoke-interface {v0}, LX/0N0g;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0N0o;->FAIL:LX/0N0o;

    return-object v0

    :cond_4
    if-ne p1, v2, :cond_5

    sget-object v0, LX/0N0o;->ON:LX/0N0o;

    return-object v0

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    invoke-interface {v1, v0}, LX/0Mvs;->LIZLLL(LX/0rMb;)LX/0N0h;

    move-result-object v0

    invoke-interface {v0}, LX/0N0h;->skipGray()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0N0o;->OFF:LX/0N0o;

    return-object v0

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    sget-object v0, LX/0N0o;->HIDE_PROFILE_BADGE:LX/0N0o;

    return-object v0

    :cond_7
    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0Mvs;
    .locals 1

    iget-object v0, p0, LX/0N0a;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mvs;

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/Integer;ZI)V
    .locals 11

    move-object v2, p0

    iget-object v0, v2, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    iget-object v0, v2, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->shouldHideThoughtBubbleAndPlus(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    iget-object v1, v2, LX/0N0a;->LLILLIZIL:LX/0rMb;

    sget-object v0, LX/0rMb;->MY_PROFILE:LX/0rMb;

    if-ne v1, v0, :cond_2

    const/4 p4, 0x3

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, p4, v4}, LX/0N0a;->LJIILLIIL(IZ)LX/0N0o;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v10, 0x66

    move v7, p3

    move-object v6, p2

    move v5, v4

    move v9, v4

    invoke-static/range {v2 .. v10}, LX/0N0a;->LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public final LJIJI()Z
    .locals 5

    iget-boolean v0, p0, LX/0N0a;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0N0a;->LLJJI:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;-><init>(LX/0N0a;)V

    iput-object v1, p0, LX/0N0a;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;

    iget-object v0, p0, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-boolean v0, p0, LX/0N0a;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0N0a;->LLILIL:LX/0N0d;

    if-eqz v3, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0NTD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0NTD;-><init>(LX/0N0a;LX/0N0d;I)V

    invoke-static {v2, v1}, LX/0vU3;->LIZLLL(Landroid/view/View;LX/0vUa;)V

    :cond_1
    return v4
.end method

.method public final LJIJJLI(Ljava/lang/String;LX/0N0o;)V
    .locals 24

    invoke-static {}, LX/04Id;->LIZ()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p2

    move-object/from16 v15, p1

    move-object/from16 v6, p0

    if-eqz v0, :cond_9

    sget-object v0, LX/0N0o;->ON:LX/0N0o;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/0N0o;->OFF:LX/0N0o;

    if-ne v8, v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/0N0a;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/172Z;

    iget-object v9, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, v6, LX/0N0a;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v6, LX/0N0a;->LLILLL:Ljava/lang/String;

    iget-object v1, v6, LX/0N0a;->LLILLIZIL:LX/0rMb;

    sget-object v0, LX/0rMb;->FOLLOW_SKYLIGHT:LX/0rMb;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0rMb;->FRIENDS_SKYLIGHT:LX/0rMb;

    if-eq v1, v0, :cond_8

    const/16 v19, 0x0

    :goto_0
    sget-object v0, LX/0N0o;->OFF:LX/0N0o;

    if-ne v8, v0, :cond_7

    const/16 v20, 0x0

    :goto_1
    iget-object v2, v6, LX/0N0a;->LLJJJ:Ljava/lang/Integer;

    iget-object v1, v6, LX/0N0a;->LLJJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v6, LX/0N0a;->LLILIL:LX/0N0d;

    instance-of v0, v0, LX/0msj;

    xor-int/lit8 v23, v0, 0x1

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v23}, LX/172Z;->LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V

    :cond_1
    :goto_2
    iget-object v0, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/0N0a;->LLILLIZIL:LX/0rMb;

    sget-object v1, LX/0N11;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget-object v3, LX/0N0v;->LIZIZ:LX/0N0v;

    :goto_3
    if-eqz v3, :cond_2

    sget-object v0, LX/0N0v;->LIZIZ:LX/0N0v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v0}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0MNZ;->LIZIZ:LX/0MNZ;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0N0a;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N1Q;

    invoke-interface {v0, v1, v3, v2, v5}, LX/0N1Q;->LJFF(LX/0MNY;LX/0N0p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/0N0q;->LIZIZ:LX/0N0q;

    goto :goto_3

    :cond_4
    sget-object v3, LX/0N0t;->LIZIZ:LX/0N0t;

    goto :goto_3

    :cond_5
    sget-object v3, LX/0N0s;->LIZIZ:LX/0N0s;

    goto :goto_3

    :cond_6
    sget-object v3, LX/0N0r;->LIZIZ:LX/0N0r;

    goto :goto_3

    :cond_7
    const/16 v20, 0x1

    goto :goto_1

    :cond_8
    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0N0o;->ON:LX/0N0o;

    if-eq v8, v0, :cond_a

    sget-object v0, LX/0N0o;->OFF:LX/0N0o;

    if-ne v8, v0, :cond_1

    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0N0a;->LLJJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_b

    invoke-interface {v0, v15, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_d

    const-string v1, "story_num"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "relation_content_num"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    iget-object v1, v6, LX/0N0a;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0N0a;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v10, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0N0o;->OFF:LX/0N0o;

    if-ne v8, v0, :cond_1b

    const/4 v1, 0x0

    :goto_5
    const-string v0, "is_unread"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    const-string v0, "req_id"

    invoke-virtual {v10, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    iget-object v0, v6, LX/0N0a;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_10

    iget-object v1, v6, LX/0N0a;->LLILLIZIL:LX/0rMb;

    sget-object v0, LX/0rMb;->FOLLOW_SKYLIGHT:LX/0rMb;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/0rMb;->FRIENDS_SKYLIGHT:LX/0rMb;

    if-ne v1, v0, :cond_10

    :cond_f
    const-string v1, "unread_rd_num"

    iget-object v0, v6, LX/0N0a;->LLJJJ:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryCelebrationList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0GWa;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "story_theme"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v6, LX/0N0a;->LLILIL:LX/0N0d;

    instance-of v0, v0, LX/0msj;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_avatar_component"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/0N0a;->LLILLL:Ljava/lang/String;

    const-string v0, "top_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "follow_status_relation"

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, v2}, LX/0N0Y;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    :cond_13
    :goto_7
    const-wide/16 v13, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCount()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postCount()J

    move-result-wide v0

    :goto_8
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_17

    cmp-long v7, v0, v13

    if-nez v7, :cond_17

    const/4 v8, 0x1

    :goto_9
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    iget-object v7, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v15, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    iget-object v7, v6, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v7}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v6, LX/0N0a;->LL:LX/0Mwc;

    sget-object v8, LX/0Mwd;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v4, :cond_1e

    const-string v7, "relation_content"

    invoke-static {v15, v11, v7, v12}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, "story_cnt"

    invoke-virtual {v10, v2, v3, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "post_cnt"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v6, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v10, v0, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_16
    move-object v0, v5

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_9

    :cond_18
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_19
    move-object v0, v5

    goto :goto_7

    :cond_1a
    move-object v0, v5

    goto/16 :goto_6

    :cond_1b
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1c
    move-object v2, v5

    goto/16 :goto_4

    :cond_1d
    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v15, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIL()Z
    .locals 3

    sget-object v0, LX/04GQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    sget-object v1, LX/0N10;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/06h6;->LIZ()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/06h6;->LIZ()Z

    move-result v2

    return v2

    :cond_3
    invoke-static {}, LX/06h6;->LIZ()Z

    move-result v2

    return v2
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0N0a;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLJJIJIL:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, LX/0Mvs;->LJ(Ljava/lang/String;LX/0MpZ;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLJJIJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Mvs;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 11

    move-object v2, p0

    iget-object v4, v2, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_0

    sget-object v3, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v5, v2, LX/0N0a;->LL:LX/0Mwc;

    iget-object v6, v2, LX/0N0a;->LLJILJIL:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/0N0a;->LJIL()Z

    move-result v9

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    :cond_0
    invoke-virtual {v2}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    iget-object v0, v2, LX/0N0a;->LLJJIJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Mvs;->LJFF(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v2, LX/0N0a;->LLJILJIL:Ljava/lang/String;

    iput-object v6, v2, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v3, LX/0N0o;->NONE:LX/0N0o;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x38

    move v4, p1

    move-object v8, v6

    move v9, v5

    invoke-static/range {v2 .. v10}, LX/0N0a;->LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public final LJJII(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMineStatusFromLocal, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isfromPublishCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Mvs;->LJIILLIIL(Ljava/lang/String;)LX/0MpX;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_0

    iput-object v2, v4, LX/0MpX;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0MpX;->LIZLLL:Ljava/lang/Long;

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v4, LX/0MpX;->LIZ:I

    sget-object v0, LX/0Mvz;->LIZ:LX/05ta;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, LX/0Mvz;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_4

    iget-object v2, v4, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->updateStoryChangeTime(J)V

    :cond_4
    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/0Mvz;->LIZ:LX/05ta;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    sget-object v0, LX/0Mpj;->UPDATE_MINE:LX/0Mpj;

    invoke-static {v1, v2, v4, v0}, LX/0Mvz;->LJ(LX/0Mwc;Ljava/lang/String;LX/0MpX;LX/0Mpj;)LX/0MpX;

    :cond_5
    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v2, v4, LX/0MpX;->LIZ:I

    iget-object v1, v4, LX/0MpX;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0, v2}, LX/0N0a;->LJIJ(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Ne(Ljava/lang/String;ILjava/lang/Integer;LX/0Mvq;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p3, v3, p2}, LX/0N0a;->LJIJ(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0N0a;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_5

    :cond_2
    iget-object v0, p0, LX/0N0a;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0N0a;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "nickname"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v0}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_state_before"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v2, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v0}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_state_after"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p4}, LX/0Mvq;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_change_unconsistent"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0N0a;->LLJJIII:Ljava/lang/Integer;

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, p0

    iget-object v0, v3, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0N0o;->NONE:LX/0N0o;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x7e

    move v6, v5

    move v8, v5

    move-object v9, v7

    move v10, v5

    invoke-static/range {v3 .. v11}, LX/0N0a;->LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0N0a;->LLJI:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    sget-object v0, LX/0rMb;->GROUP_CHAT:LX/0rMb;

    if-eq v1, v0, :cond_2

    if-nez v3, :cond_2

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LL:LX/0Mwc;

    invoke-virtual {v0}, LX/0Mwc;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getMode()LX/0N0o;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0N0a;->LJIJJLI(Ljava/lang/String;LX/0N0o;)V

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0N0a;->LLIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0N0a;->LLILIL:LX/0N0d;

    invoke-interface {v0}, LX/0N0d;->getScheduleId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0N0u;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/14Mp;

    iget-object v2, v0, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v2, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->UPLOADING:LX/0MJu;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0MJu;->FAILED:LX/0MJu;

    if-ne v1, v0, :cond_3

    :cond_4
    iget-object v0, v2, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v5, LX/14Mp;

    if-eqz v5, :cond_5

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v5, LX/14Mp;->LIZIZ:LX/124H;

    const-string v0, "head_status"

    invoke-static {v2, v1, v0}, LX/124D;->LIZLLL(LX/0Enn;LX/124H;Ljava/lang/String;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_landing_status_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v5, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0tVE;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    if-eqz v4, :cond_8

    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_f

    check-cast v4, LX/0sWS;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_7
    invoke-static {v2}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/09pO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v5, v4

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mvs;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    invoke-interface {v1, v0}, LX/0Mvs;->LIZLLL(LX/0rMb;)LX/0N0h;

    move-result-object v2

    iget-object v1, p0, LX/0N0a;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0N0a;->LLILZ:Ljava/lang/String;

    invoke-interface {v2, v4, v1, v0}, LX/0N0h;->onEnterPlayer(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0N0a;->LLILLIZIL:LX/0rMb;

    sget-object v0, LX/0rMb;->GROUP_CHAT:LX/0rMb;

    if-ne v1, v0, :cond_e

    iget-object v1, p0, LX/0N0a;->LLJILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_c

    const-string v0, ""

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0N0a;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "story_click_user"

    iget-object v0, p0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0Mvs;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_e
    if-eqz v3, :cond_c

    iget-object v0, p0, LX/0N0a;->LLJILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method public final onFailed()V
    .locals 9

    sget-object v1, LX/0N0o;->FAIL:LX/0N0o;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7e

    move-object v0, p0

    move v3, v2

    move v5, v2

    move-object v6, v4

    move v7, v2

    invoke-static/range {v0 .. v8}, LX/0N0a;->LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0a;->LLJJI:Z

    invoke-virtual {p0}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    iget-object v0, p0, LX/0N0a;->LLJJIJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Mvs;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0N0a;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N0a;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    return-void
.end method
