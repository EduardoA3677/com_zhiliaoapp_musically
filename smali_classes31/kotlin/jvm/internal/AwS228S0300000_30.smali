.class public Lkotlin/jvm/internal/AwS228S0300000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;LX/0zpa;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/00zH<",
            "LX/0zpl;",
            ">;",
            "LX/0zpa;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0zxz;LX/0zwN;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxz;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LX/0yPM<",
            "Ljava/lang/Void;",
            "LX/0yRm;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS228S0300000_30;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS228S0300000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    new-instance v3, Lkotlin/jvm/internal/AwS388S0200000_30;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0yPM;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Ljava/util/concurrent/Executor;LX/0yPM;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS228S0300000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0zxJ;

    move-object/from16 v5, p0

    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LIZLLL:LX/0zxz;

    const-string v3, "memory"

    const-string v7, "unknown"

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/0zxz;->LIZ:LX/0zxq;

    if-eqz v6, :cond_a

    iget-object v4, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/0zwN;

    iget-object v0, v6, LX/0zxq;->LJIIIZ:LX/0zww;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0zwN;->LJIILL(LX/0zww;)V

    :cond_0
    iget-object v0, v6, LX/0zxq;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0zwN;->LJJIJIIJI:Ljava/lang/String;

    :cond_1
    iget-object v0, v6, LX/0zxq;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/0zwN;->LJJ:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/0zxq;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, LX/0zxq;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0zwN;->LJIIIZ:J

    :cond_4
    iget-object v0, v6, LX/0zxq;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    :cond_5
    iget-object v0, v6, LX/0zxq;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    :cond_6
    iget-object v0, v6, LX/0zxq;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    :cond_7
    iget-object v0, v6, LX/0zxq;->LJIIIIZZ:LX/0zqo;

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/0zwN;->LJIILJJIL:LX/0zqo;

    iget-object v1, v4, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v0, v0, LX/0zqo;->LIZ:I

    iput v0, v1, LX/0zwd;->LIZLLL:I

    :cond_8
    iput-boolean v8, v4, LX/0zwN;->LJI:Z

    iget-object v0, v4, LX/0zwN;->LJ:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0zxq;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    iput-object v0, v4, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0zxq;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0zwN;->LJFF:Ljava/lang/String;

    :cond_a
    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iput-object v2, v0, LX/0zwN;->LJJIIJ:LX/0zxJ;

    iget-object v1, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v6, v1, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v6, :cond_c

    iget-object v4, v6, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v0, LX/0zxa;->FETCHING:LX/0zxa;

    if-eq v4, v0, :cond_b

    iget-object v4, v6, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v0, LX/0zxa;->PROCESSING:LX/0zxa;

    if-ne v4, v0, :cond_c

    :cond_b
    sget-object v0, LX/0zxa;->FINISHED:LX/0zxa;

    iput-object v0, v6, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_c
    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zxz;

    iget-object v4, v0, LX/0zxz;->LJIILLIIL:Ljava/util/LinkedHashSet;

    new-instance v9, LX/0whu;

    const-string v10, "ResourceProcessChain"

    const-string v11, "dataWrapperCallback"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "provideData finished, result: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    move-object v9, v9

    const/16 p1, 0x78

    move-object v14, v13

    move-object/from16 p0, v13

    invoke-direct/range {v9 .. v17}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v10, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v10, LX/0zwN;

    sget-object v8, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v6, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x2c

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v8, v6}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    if-eqz v2, :cond_f

    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/0zwN;->LIZIZ:Z

    iget-boolean v0, v0, LX/0zwN;->LJIJI:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iget-object v1, v0, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "builtin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iget-boolean v0, v0, LX/0zwN;->LJJIJ:Z

    if-nez v0, :cond_e

    :cond_d
    iget-object v1, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    new-instance v0, LX/0zyK;

    invoke-direct {v0, v1, v2}, LX/0zyK;-><init>(LX/0zwN;LX/0zxH;)V

    invoke-static {v0}, LX/0zwb;->LJI(LX/0zyK;)V

    :cond_e
    :goto_1
    iget-object v1, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_f
    iget-object v0, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iput-object v7, v0, LX/0zwN;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_10
    move-object v0, v13

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_11
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    sget-object v3, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    iget-object v1, v5, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    const/16 v0, 0x1f

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Ljava/util/LinkedHashSet;LX/0zwN;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS228S0300000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0zpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0zpl;->LIZ:LX/0zpm;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zpl;

    iget-object v0, v0, LX/0zpl;->LIZ:LX/0zpm;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, LX/01ej;->element:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zpa;

    if-eqz v0, :cond_0

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS228S0300000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS228S0300000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS228S0300000_30;->invoke$2(Lkotlin/jvm/internal/AwS228S0300000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS228S0300000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS228S0300000_30;->invoke$1(Lkotlin/jvm/internal/AwS228S0300000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS228S0300000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS228S0300000_30;->invoke$0(Lkotlin/jvm/internal/AwS228S0300000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
