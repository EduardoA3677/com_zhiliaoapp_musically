.class public final Lcom/bytedance/ies/powerpermissions/FakeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0ZHd;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9OCo7LD0jHELIOSLTchIDwgISoiOmEVKS4pDz0yLygpJzs="


# instance fields
.field public LL:I

.field public LLILIL:LX/0ZHp;

.field public final LLILL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0ZHZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLIZIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLJJLI:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final Cl(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LL:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LL:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLJJLI:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ZHv;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZHx;

    if-eqz v1, :cond_5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/0ZHx;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LL:I

    invoke-static {v2, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5SngeebyHfsFH+mQi0d2NpGCpXokQQ6iud0="

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v23

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v14, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v17, "com/bytedance/ies/powerpermissions/FakeFragment"

    const-string/jumbo v18, "startActivityForResult"

    const-string/jumbo v21, "void"

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/powerpermissions/FakeFragment"

    const-string/jumbo v9, "startActivityForResult"

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_3
    const/4 v0, 0x3

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v19, 0x0

    const-string v17, "com/bytedance/ies/powerpermissions/FakeFragment"

    const-string/jumbo v18, "startActivityForResult"

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v15 .. v23}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    iget-object v0, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/powerpermissions/FakeFragment;->NN(Ljava/util/HashSet;)V

    :cond_8
    return-void
.end method

.method public final JN([I[Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    array-length v5, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, p2, v3

    if-eqz p1, :cond_0

    aget v1, p1, v3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FriendsSharePreferences"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "read_contact_denied"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "permission_store"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0Gfe;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    invoke-direct {v1, v2, v0}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    array-length v7, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    aget v0, p1, v6

    if-nez v0, :cond_4

    new-instance v2, LX/0Gfe;

    aget-object v1, p2, v6

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    invoke-direct {v2, v1, v0}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    aget-object v0, p2, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v4}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0Gfe;

    aget-object v1, p2, v6

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    invoke-direct {v2, v1, v0}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, LX/0Gfe;

    aget-object v1, p2, v6

    sget-object v0, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    invoke-direct {v2, v1, v0}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0Gfe;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    invoke-direct {v1, v2, v0}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v5, v2, v4}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0Gfe;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    invoke-direct {v1, v2, v0}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, LX/0Gfe;

    sget-object v0, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    invoke-direct {v1, v2, v0}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v0, 0xb

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    iget-object v2, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILIL:LX/0ZHp;

    if-eqz v2, :cond_a

    new-array v0, v4, [LX/0Gfe;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Gfe;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-interface {v2, v0}, LX/0ZHp;->LIZ([LX/0Gfe;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLL:LX/0ZHZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ZHZ;->LIZJ()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LN()V

    return-void
.end method

.method public final LN()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    instance-of v0, v1, Lcom/bytedance/ies/powerpermissions/FakeActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/ies/powerpermissions/FakeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/powerpermissions/FakeActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final NN(Ljava/util/HashSet;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    invoke-virtual {v12, v1, v1}, Lcom/bytedance/ies/powerpermissions/FakeFragment;->JN([I[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget v2, v12, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LL:I

    new-instance v4, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5SngeebyHfsFH+mQi0d2NpGCpXokQQ6iud0="

    invoke-direct {v4, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v3, v11, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    new-instance v13, LX/0a1V;

    const-string v0, "([Ljava/lang/String;I)V"

    invoke-direct {v13, v5, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0xb81

    const-string v16, "com/bytedance/ies/powerpermissions/FakeFragment"

    const-string v17, "requestPermissions"

    const-string/jumbo v20, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/powerpermissions/FakeFragment"

    const-string v9, "requestPermissions"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-virtual {v12, v3, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/powerpermissions/FakeFragment"

    const-string v9, "requestPermissions"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final d5()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LN()V

    return-void
.end method

.method public final hx()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LN()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LL:I

    if-ne p1, v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x43

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    iget-object v0, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLL:LX/0ZHZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHZ;->LIZJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LN()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    iget v1, p0, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LL:I

    if-ne p1, v1, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/ies/powerpermissions/FakeFragment;->JN([I[Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    return-void

    :cond_1
    array-length v0, p2

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    return-void

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    return-void
.end method
