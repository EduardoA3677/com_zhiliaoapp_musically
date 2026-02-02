.class public final LX/13kG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13kC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v0, "PowerPermissionsRequest"

    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LX/13kC;

    if-nez v2, :cond_0

    new-instance v2, LX/13kC;

    invoke-direct {v2}, LX/13kC;-><init>()V

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v0, "PermissionsRequest"

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v3}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    iput-object v2, p0, LX/13kG;->LIZ:LX/13kC;

    return-void
.end method


# virtual methods
.method public final varargs LIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/13kE;Ljava/lang/Runnable;LX/13kK;LX/13kK;Ljava/lang/Runnable;Z[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/13kG;->LIZ:LX/13kC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PermissionFragment"

    const-string v0, "requestPermissions: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/13kF;

    move-object/from16 v11, p9

    move-object/from16 v15, p7

    move-object/from16 v16, p6

    move-object/from16 v14, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v16}, LX/13kF;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/Runnable;LX/13kE;LX/13kK;Ljava/lang/Runnable;LX/13kK;)V

    invoke-static {v9, v11}, LX/13kI;->LIZIZ(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v8, v7}, LX/13kF;->LIZIZ(Z)V

    return-void

    :cond_0
    iput-object v1, v8, LX/13kF;->LIZLLL:[Ljava/lang/String;

    invoke-static {v9, v11}, LX/13kI;->LIZ(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move/from16 v6, p8

    if-eqz v6, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    invoke-interface {v13, v2}, LX/13kE;->LIZJ([Ljava/lang/String;)V

    sget-object v1, LX/12QV;->LIZ:LX/12QU;

    invoke-virtual {v1, v2}, LX/12QU;->LIZJ([Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    iget-object v0, v8, LX/13kF;->LIZLLL:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12QU;->LIZIZ([Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    sget-object v5, LX/12QV;->LIZ:LX/12QU;

    iget-object v3, v8, LX/13kF;->LIZLLL:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    array-length v2, v3

    :goto_0
    if-ge v7, v2, :cond_3

    aget-object v0, v3, v7

    invoke-virtual {v5, v0}, LX/12QU;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12QW;

    invoke-interface {v0}, LX/12QW;->LIZIZ()V

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0YNT;->LIZ:LX/0YNO;

    invoke-virtual {v0}, LX/0YNO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/13kD;

    invoke-direct {v3, v4, v8}, LX/13kD;-><init>(LX/13kC;LX/13kF;)V

    iget-object v2, v8, LX/13kF;->LIZ:Landroid/app/Activity;

    sget-object v0, LX/12QV;->LIZ:LX/12QU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LX/13kF;->LJI:LX/13kK;

    iget-object v0, v8, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/13kK;->LIZ(Landroid/app/Activity;LX/13kR;[Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v3, LX/13kJ;

    invoke-direct {v3, v4, v8, v6}, LX/13kJ;-><init>(LX/13kC;LX/13kF;Z)V

    iget-object v2, v8, LX/13kF;->LIZ:Landroid/app/Activity;

    sget-object v0, LX/12QV;->LIZ:LX/12QU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LX/13kF;->LJFF:LX/13kK;

    iget-object v0, v8, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/13kK;->LIZ(Landroid/app/Activity;LX/13kR;[Ljava/lang/String;)V

    return-void
.end method
