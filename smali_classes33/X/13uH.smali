.class public final LX/13uH;
.super LX/13uJ;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13uH;->LJ:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    invoke-direct {p0, p2}, LX/13uJ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 13

    const/4 v6, -0x1

    if-ne p1, v6, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/08Xd;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0XZf;->LJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5a

    if-lt p2, v0, :cond_20

    sget-object v0, LX/0jlA;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;->downMaxDegree:I

    :goto_0
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v2, 0x7

    if-le p1, v1, :cond_1c

    rsub-int v0, p1, 0x168

    if-le v0, v1, :cond_1c

    sget-object v0, LX/0jlA;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;->zOrientation:I

    if-lt p2, v0, :cond_1d

    add-int/lit8 v0, p1, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1b

    const/16 v6, 0x8

    :cond_2
    :goto_1
    iget-object v11, p0, LX/13uH;->LJ:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0QQx;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/13uL;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_2
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/13uL;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, ""

    invoke-direct {v8, v9, v1, v0}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "pop_up"

    const-string v1, "screen_operation"

    const-string v9, "no_action"

    const-string v0, "app_rotate_off"

    if-eqz v6, :cond_e

    if-eq v6, v7, :cond_4

    if-eq v6, v4, :cond_22

    if-eq v6, v2, :cond_21

    if-eq v6, v3, :cond_e

    :cond_3
    return-void

    :cond_4
    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZLLL:Z

    iget v2, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJI:I

    if-nez v2, :cond_3

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZJ:Z

    if-nez v2, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v0, LX/0Rj4;->LIZ:Z

    if-eqz v0, :cond_9

    new-instance v8, LX/0QQx;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/13uL;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_4
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13uL;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-direct {v8, v2, v10, v1}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v10, v8

    :cond_6
    :goto_6
    instance-of v0, v10, LX/0QQw;

    if-eqz v0, :cond_7

    iput v6, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJI:I

    const-string v9, "exit_landscape"

    :cond_7
    invoke-static {v10, p1, p2, v9}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIJJI(LX/0QQy;IILjava/lang/String;)V

    return-void

    :cond_8
    move-object v2, v10

    goto :goto_4

    :cond_9
    sget-object v2, LX/0VNc;->LIZ:LX/0aJv;

    iget-object v0, v2, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0aJw;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0aJw;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/13uL;->LJJL(II)LX/0QQy;

    move-result-object v10

    goto :goto_6

    :cond_a
    new-instance v8, LX/0QQx;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/13uL;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_7
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/13uL;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-direct {v8, v1, v10, v12}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v1, v10

    goto :goto_7

    :cond_d
    iput-object v0, v8, LX/0QQy;->LIZJ:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZJ:Z

    iget v2, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJI:I

    if-ne v2, v7, :cond_3

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZLLL:Z

    if-nez v2, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ()Z

    move-result v3

    const-string v2, "key_auto_rotation_entered"

    if-eqz v3, :cond_18

    sget-boolean v0, LX/0MRM;->LIZ:Z

    if-eqz v0, :cond_13

    new-instance v8, LX/0QQx;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/13uL;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_8
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/13uL;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-direct {v8, v3, v10, v1}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    instance-of v0, v8, LX/0QQw;

    if-eqz v0, :cond_10

    iput v6, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJI:I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_10
    :goto_a
    instance-of v0, v8, LX/0QQw;

    if-eqz v0, :cond_11

    iput v6, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJI:I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v9, "enter_landscape"

    :cond_11
    invoke-static {v8, p1, p2, v9}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIJJI(LX/0QQy;IILjava/lang/String;)V

    return-void

    :cond_12
    move-object v3, v10

    goto :goto_8

    :cond_13
    sget-object v3, LX/0VNc;->LIZ:LX/0aJv;

    iget-object v0, v3, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0aJw;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/0aJw;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_14

    invoke-interface {v0, v6, p1, p2}, LX/13uL;->LJJLI(III)LX/0QQy;

    move-result-object v10

    :cond_14
    move-object v8, v10

    goto :goto_9

    :cond_15
    new-instance v8, LX/0QQx;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/13uL;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_b
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/13uL;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v10

    :cond_16
    invoke-direct {v8, v1, v10, v12}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    move-object v1, v10

    goto :goto_b

    :cond_18
    iput-object v0, v8, LX/0QQy;->LIZJ:Ljava/lang/String;

    goto :goto_a

    :cond_19
    move-object v1, v10

    goto/16 :goto_3

    :cond_1a
    move-object v9, v10

    goto/16 :goto_2

    :cond_1b
    add-int/lit16 v0, p1, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1d

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1d

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1d
    const/16 v1, 0x2d

    if-le p1, v1, :cond_1f

    rsub-int v0, p1, 0x168

    if-le v0, v1, :cond_1f

    add-int/lit8 v0, p1, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1e

    add-int/lit16 v0, p1, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    :cond_1e
    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1f
    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_20
    sget-object v0, LX/0jlA;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeAutoRotationDegreeConfig;->upMaxDegree:I

    goto/16 :goto_0

    :cond_21
    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZLLL:Z

    return-void

    :cond_22
    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZJ:Z

    return-void
.end method
