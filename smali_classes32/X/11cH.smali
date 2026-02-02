.class public final LX/11cH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RF3;


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0aNS;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:Z

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0REx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    iput-object v1, p0, LX/11cH;->LIZJ:LX/0aNS;

    new-instance v0, LX/11cU;

    invoke-direct {v0, p0}, LX/11cU;-><init>(LX/11cH;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11cH;->LIZLLL:LX/05ta;

    new-instance v0, LX/11dS;

    invoke-direct {v0}, LX/11dS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11cH;->LJ:LX/05ta;

    new-instance v0, LX/0u4o;

    invoke-direct {v0}, LX/0u4o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11cH;->LJI:LX/05ta;

    new-instance v0, LX/0aKu;

    invoke-direct {v0}, LX/0aKu;-><init>()V

    invoke-virtual {v1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static LIZIZ(I)LX/0JMM;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0JMM;->FACEBOOK:LX/0JMM;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "wrong social platform"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    return-object v0
.end method

.method public static LJ()V
    .locals 1

    const-class v0, LX/0sGy;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method

.method public static LJI(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "wrong social platform"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final LIZ(ILkotlin/Pair;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILL()Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/LoginMethodService;->getLatestLoginMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, LX/11bg;->LIZ(I)LX/11bv;

    move-result-object v1

    iget-object v0, p0, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11bv;->LIZJ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/11bv;->LIZIZ()Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1}, LX/11bv;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v0, LX/0LdE;->LIZ:LX/0LdE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LeZ;->LIZ:LX/0LeZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LeZ;->LIZ()Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delaySocial:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS140S0201000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS140S0201000_31;-><init>(LX/11cH;ILkotlin/Pair;I)V

    sput-object v1, LX/0LdE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v2}, LX/11cH;->LIZLLL(ILkotlin/Pair;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/11cH;->LIZLLL(ILkotlin/Pair;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    invoke-static {p1}, LX/11cH;->LJI(I)I

    move-result v1

    sget-object v0, LX/11bo;->CONSENT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    invoke-static {v1, v0}, LX/11bg;->LJ(II)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object v0

    invoke-interface {v0}, LX/11a9;->LIZIZ()V

    iget-object v0, p0, LX/11cH;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q5N;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "permission_dialog"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_0
    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v3, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_click_cancel_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZLLL(ILkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v5, "permission_dialog"

    const-string v2, "424"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    move/from16 v14, p1

    move-object/from16 v12, p0

    if-eqz v1, :cond_8

    invoke-static {}, LX/10OW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11bg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Qj2;->LIZIZ:LX/0Qj2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0Qj2;->LIZ(Z)V

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v9, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v8, "last_show_contact_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    iget-object v0, v12, LX/11cH;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11de;

    sget-object v0, LX/0Rdq;->FYP:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v1

    const-string v0, "Onboarding popup"

    invoke-interface {v2, v14, v1, v0, v7}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/11cH;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v3, v4}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_2
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0sGy;

    iget-object v2, v12, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0201000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v7, v14, v0}, Lkotlin/jvm/internal/AwS140S0201000_31;-><init>(LX/11cH;LX/0t7j;II)V

    invoke-direct {v4, v7, v2, v1}, LX/0sGy;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14}, LX/11cH;->LIZIZ(I)LX/0JMM;

    move-result-object v0

    sget-object v1, LX/0JML;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v2, ""

    :goto_0
    new-instance v1, LX/07bH;

    const-string v0, "social_424_onboarding"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_3
    const-string v2, "424_email"

    goto :goto_0

    :cond_4
    const-string v2, "424_mlbb"

    goto :goto_0

    :cond_5
    const-string v2, "424_fb"

    goto :goto_0

    :cond_6
    const-string v2, "424_contact"

    goto :goto_0

    :cond_7
    new-instance v4, LX/0sGy;

    iget-object v2, v12, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0201000_31;

    const/4 v0, 0x3

    invoke-direct {v1, v12, v7, v14, v0}, Lkotlin/jvm/internal/AwS140S0201000_31;-><init>(LX/11cH;LX/0t7j;II)V

    invoke-direct {v4, v7, v2, v1}, LX/0sGy;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_8
    if-ne v14, v6, :cond_b

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-static {v0}, LX/0JLv;->LIZ(LX/0JMM;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v7, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, v12, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v6

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v13

    iget-object v0, v12, LX/11cH;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5N;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, v3, v4}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_9
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0sGy;

    iget-object v0, v12, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v12, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v11, Lkotlin/jvm/internal/AwS2S0121000_31;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS2S0121000_31;-><init>(LX/11cH;ZIZI)V

    invoke-direct {v2, v1, v0, v11}, LX/0sGy;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "social_follow_your_friends_dialog_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "follow_your_friends_dialog"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_a
    new-instance v2, LX/0sGy;

    iget-object v0, v12, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v12, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v11, Lkotlin/jvm/internal/AwS2S0121000_31;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS2S0121000_31;-><init>(LX/11cH;ZIZI)V

    invoke-direct {v2, v1, v0, v11}, LX/0sGy;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_b
    if-ne v14, v3, :cond_c

    iget-object v0, v12, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0JMK;

    invoke-direct {v0, v12, v4}, LX/0JMK;-><init>(LX/11cH;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0, v15}, LX/11cH;->LJIIIZ(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJFF(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    goto :goto_1

    :cond_1
    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LIZJ()LX/11cN;

    move-result-object v5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    move-object v8, p2

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "auth_platform_key"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "maf_scene_key"

    sget-object v0, LX/0jT7;->LOGIN_POPUP:LX/0jT7;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "use_storage_key"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_after_auth"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "light_interaction_enter_method"

    const-string v0, "suggested_account"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "light_interaction_position"

    const-string v0, "pop_up"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v7, p1

    invoke-interface {v5, v7, v2}, LX/11cN;->LJIJ(LX/0t7j;Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/11cN;->LJIILIIL()V

    new-instance v3, Lkotlin/jvm/internal/AwS24S1400000_31;

    const/4 v9, 0x2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS24S1400000_31;-><init>(LX/11cH;LX/11cN;Ljava/util/List;LX/0t7j;Ljava/lang/String;I)V

    invoke-interface {v5, v3}, LX/11cN;->LJIJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/11cH;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11de;

    sget-object v0, LX/0Rdq;->FYP:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v2

    const-string v1, "Onboarding popup"

    const/4 v0, 0x1

    move v5, p2

    invoke-interface {v3, v5, v2, v1, v0}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    iget-object v0, v4, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LX/11cJ;

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v7, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, LX/11cJ;-><init>(LX/11cH;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v0, v4, LX/11cH;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q5N;

    if-eqz v2, :cond_1

    const-string v1, "permission_dialog"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v10}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_1
    invoke-static {}, LX/11cH;->LJ()V

    return-void
.end method

.method public final LJIIIIZZ(ILX/0t7j;)V
    .locals 7

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11cH;->LJ()V

    return-void

    :cond_0
    move-object v1, p0

    iget-object v0, v1, LX/11cH;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    move v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/11cH;->LJII(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJI()V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/11bg;->LJI(Ljava/util/List;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    const/16 v0, 0x4d

    invoke-direct {v2, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/11cH;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/11cH;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
