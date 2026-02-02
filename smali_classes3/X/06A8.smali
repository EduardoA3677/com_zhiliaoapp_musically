.class public final LX/06A8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:LX/06HV;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleCoroutineScope;LX/06HV;Lkotlin/jvm/internal/AwS478S0100000_2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06A8;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/06A8;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/06A8;->LIZJ:LX/02uK;

    iput-object p4, p0, LX/06A8;->LIZLLL:LX/06HV;

    iput-object p5, p0, LX/06A8;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZJ(LX/06A8;LX/05w4;)LX/06AF;
    .locals 5

    new-instance v4, LX/067q;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, LX/067q;-><init>(Z)V

    instance-of v0, p1, LX/05AY;

    if-eqz v0, :cond_0

    new-instance v3, LX/06Fs;

    iget-object v2, p0, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/06A8;->LIZJ:LX/02uK;

    check-cast p1, LX/05AY;

    invoke-virtual {p1}, LX/05AY;->getState()LX/03JO;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v4}, LX/06Fs;-><init>(Landroid/content/Context;LX/02uK;LX/03JO;LX/067q;)V

    return-object v3

    :cond_0
    instance-of v0, p1, LX/056N;

    if-eqz v0, :cond_1

    new-instance v3, LX/06Fs;

    iget-object v2, p0, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/06A8;->LIZJ:LX/02uK;

    check-cast p1, LX/056N;

    invoke-virtual {p1}, LX/056N;->getState()LX/03JO;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v4}, LX/06Fs;-><init>(Landroid/content/Context;LX/02uK;LX/03JO;LX/067q;)V

    return-object v3

    :cond_1
    instance-of v0, p1, LX/056M;

    if-eqz v0, :cond_2

    new-instance v3, LX/06AE;

    invoke-direct {v3}, LX/06AE;-><init>()V

    return-object v3

    :cond_2
    sget-object v0, LX/057x;->LIZ:LX/057x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/06AE;

    invoke-direct {v3}, LX/06AE;-><init>()V

    return-object v3

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/06A1;LX/067q;)LX/06Au;
    .locals 12

    move-object v3, p1

    instance-of v0, v3, LX/06A3;

    move-object v11, p2

    if-eqz v0, :cond_0

    new-instance v4, LX/06BT;

    check-cast v3, LX/06A3;

    iget-object v5, v3, LX/06A3;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v4, v4

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LX/06BT;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Ljava/lang/Integer;ZLX/067q;I)V

    return-object v4

    :cond_0
    instance-of v0, v3, LX/06AB;

    if-eqz v0, :cond_1

    new-instance v4, LX/06Az;

    iget-object v2, p0, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/06A8;->LIZJ:LX/02uK;

    check-cast v3, LX/06AB;

    iget-object v0, v3, LX/06AB;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0, v11}, LX/06Az;-><init>(Landroid/content/Context;LX/02uK;Ljava/lang/String;LX/067q;)V

    return-object v4

    :cond_1
    instance-of v0, v3, LX/067p;

    if-eqz v0, :cond_2

    new-instance v4, LX/06Ap;

    iget-object v5, p0, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/06A8;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v7, p0, LX/06A8;->LIZLLL:LX/06HV;

    iget-object v8, p0, LX/06A8;->LJ:Lkotlin/jvm/functions/Function0;

    check-cast v3, LX/067p;

    iget-object v9, v3, LX/067p;->LIZ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LX/06Ap;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/06HV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;LX/067q;)V

    return-object v4

    :cond_2
    instance-of v0, v3, LX/06A9;

    if-eqz v0, :cond_3

    new-instance v4, LX/06Az;

    iget-object v2, p0, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/06A8;->LIZJ:LX/02uK;

    check-cast v3, LX/06A9;

    iget-object v0, v3, LX/06A9;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0, v11}, LX/06Az;-><init>(Landroid/content/Context;LX/02uK;Ljava/lang/String;LX/067q;)V

    return-object v4

    :cond_3
    if-nez v3, :cond_4

    new-instance v4, LX/06Av;

    iget-object v1, p0, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/06A8;->LIZJ:LX/02uK;

    invoke-direct {v4, v1, v0}, LX/06Av;-><init>(Landroid/content/Context;LX/02uK;)V

    return-object v4

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/06A7;Ljava/lang/Integer;)LX/06Au;
    .locals 14

    move-object v1, p1

    instance-of v0, v1, LX/06A4;

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    new-instance v6, LX/06BT;

    check-cast v1, LX/06A4;

    iget-object v1, v1, LX/06A4;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, LX/06BT;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Ljava/lang/Integer;ZLX/067q;I)V

    return-object v6

    :cond_0
    sget-object v0, LX/06AG;->LIZ:LX/06AG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_1

    new-instance v6, LX/06Av;

    iget-object v1, v5, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/06A8;->LIZJ:LX/02uK;

    invoke-direct {v6, v1, v0}, LX/06Av;-><init>(Landroid/content/Context;LX/02uK;)V

    return-object v6

    :cond_1
    sget-object v0, LX/06AH;->LIZ:LX/06AH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/06Aq;

    iget-object v2, v5, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/06A8;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    iget-object v1, v5, LX/06A8;->LIZLLL:LX/06HV;

    iget-object v0, v5, LX/06A8;->LJ:Lkotlin/jvm/functions/Function0;

    move-object v6, v6

    move-object v7, v2

    move-object v9, v1

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, LX/06Aq;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/06HV;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    sget-object v0, LX/06AN;->LIZ:LX/06AN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/06B6;

    iget-object v1, v5, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/06A8;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v6, v1, v0, v12}, LX/06B6;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V

    return-object v6

    :cond_3
    instance-of v0, v1, LX/06A5;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    new-instance v6, LX/06Ap;

    iget-object v7, v5, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/06A8;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    iget-object v9, v5, LX/06A8;->LIZLLL:LX/06HV;

    iget-object v10, v5, LX/06A8;->LJ:Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/06A5;

    iget-object v11, v1, LX/06A5;->LIZ:Ljava/lang/String;

    new-instance v13, LX/067q;

    invoke-direct {v13, v4}, LX/067q;-><init>(Z)V

    invoke-direct/range {v6 .. v13}, LX/06Ap;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/06HV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;LX/067q;)V

    return-object v6

    :cond_4
    sget-object v0, LX/06AL;->LIZ:LX/06AL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/06AC;

    iget-object v0, v5, LX/06A8;->LIZ:Landroid/content/Context;

    invoke-direct {v6, v0, v12}, LX/06AC;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v6

    :cond_5
    sget-object v0, LX/06AM;->LIZ:LX/06AM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/06A8;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v6, LX/06AQ;

    iget-object v1, v5, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/06A8;->LIZLLL:LX/06HV;

    invoke-direct {v6, v1, v2, v0, v12}, LX/06AQ;-><init>(Landroid/content/Context;LX/0t7j;LX/06HV;Ljava/lang/Integer;)V

    return-object v6

    :cond_6
    const/4 v6, 0x0

    return-object v6

    :cond_7
    instance-of v0, v1, LX/06AA;

    if-eqz v0, :cond_8

    new-instance v6, LX/06Az;

    iget-object v3, v5, LX/06A8;->LIZ:Landroid/content/Context;

    iget-object v2, v5, LX/06A8;->LIZJ:LX/02uK;

    check-cast v1, LX/06AA;

    iget-object v1, v1, LX/06AA;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/067q;

    invoke-direct {v0, v4}, LX/067q;-><init>(Z)V

    invoke-direct {v6, v3, v2, v1, v0}, LX/06Az;-><init>(Landroid/content/Context;LX/02uK;Ljava/lang/String;LX/067q;)V

    return-object v6

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
