.class public final LX/0uq4;
.super LX/0ury;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ury;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0us9;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [LX/0us9;

    iget-object v3, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v2, 0x7f0e0d1d

    sget-object v6, LX/02If;->PRIORITY_HIGH:LX/02If;

    new-instance v1, LX/0us2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    aput-object v1, v0, v4

    new-instance v3, LX/0us3;

    iget-object v2, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const-class v1, LX/0DR4;

    invoke-direct {v3, v2, v5, v1}, LX/0us3;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    aput-object v3, v0, v5

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d21

    new-instance v3, LX/0us2;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v9, 0x34

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d20

    new-instance v3, LX/0us2;

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d23

    new-instance v3, LX/0us2;

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d24

    new-instance v3, LX/0us2;

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d25

    new-instance v3, LX/0us2;

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    aput-object v3, v0, v7

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d26

    new-instance v3, LX/0us2;

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d28

    new-instance v3, LX/0us2;

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d27

    new-instance v3, LX/0us2;

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0d22

    new-instance v3, LX/0us2;

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/16 v1, 0xa

    aput-object v3, v0, v1

    iget-object v5, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v4, 0x7f0e0c3b

    new-instance v3, LX/0us2;

    const/4 v6, 0x1

    const/16 v9, 0x30

    invoke-direct/range {v3 .. v9}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/16 v1, 0xb

    aput-object v3, v0, v1

    new-instance v3, LX/0us3;

    iget-object v2, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const-class v1, LX/0DQw;

    invoke-direct {v3, v2, v7, v1}, LX/0us3;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    const/16 v1, 0xc

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0us9;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [LX/0us2;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v3, 0x7f0e0d21

    new-instance v2, LX/0us2;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v8}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    aput-object v2, v1, v5

    iget-object v11, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v10, 0x7f0e0d20

    new-instance v9, LX/0us2;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x34

    move v12, v5

    move v13, v6

    move-object v14, v7

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v2, 0x1

    aput-object v9, v1, v2

    iget-object v15, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v14, 0x7f0e0d25

    new-instance v13, LX/0us2;

    invoke-direct/range {v13 .. v19}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v2, 0x2

    aput-object v13, v1, v2

    iget-object v15, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v14, 0x7f0e0d23

    new-instance v13, LX/0us2;

    invoke-direct/range {v13 .. v19}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    aput-object v13, v1, v17

    iget-object v15, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v14, 0x7f0e0d24

    new-instance v13, LX/0us2;

    invoke-direct/range {v13 .. v19}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v2, 0x4

    aput-object v13, v1, v2

    iget-object v15, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v14, 0x7f0e0d26

    new-instance v13, LX/0us2;

    invoke-direct/range {v13 .. v19}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v2, 0x5

    aput-object v13, v1, v2

    iget-object v15, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v14, 0x7f0e0d28

    new-instance v13, LX/0us2;

    invoke-direct/range {v13 .. v19}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v2, 0x6

    aput-object v13, v1, v2

    iget-object v15, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v14, 0x7f0e0d27

    new-instance v13, LX/0us2;

    invoke-direct/range {v13 .. v19}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/4 v2, 0x7

    aput-object v13, v1, v2

    iget-object v15, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v14, 0x7f0e0d22

    new-instance v13, LX/0us2;

    invoke-direct/range {v13 .. v19}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/16 v2, 0x8

    aput-object v13, v1, v2

    iget-object v15, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    const v14, 0x7f0e0c3b

    new-instance v13, LX/0us2;

    const/16 v16, 0x1

    const/16 v19, 0x30

    invoke-direct/range {v13 .. v19}, LX/0us2;-><init>(ILandroid/app/Activity;ZILX/02If;I)V

    const/16 v0, 0x9

    aput-object v13, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "hybrid_live_bag_list"

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 5

    invoke-super {p0}, LX/0ury;->LJIIIZ()V

    iget-object v4, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05hL;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/05hL;-><init>(ILandroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-super {p0}, LX/0ury;->LJIIJJI()V

    sget-object v1, LX/0uoG;->LIZ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    sget-object v1, LX/0uoG;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIL()Z
    .locals 2

    const v0, 0x7f0e0d21

    invoke-virtual {p0, v0}, LX/0ury;->LIZIZ(I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
