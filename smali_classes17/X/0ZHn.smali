.class public final LX/0ZHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0t7j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZHm;

.field public final synthetic LLILIL:LX/0ZHZ;

.field public final synthetic LLILL:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ZHm;LX/0ZHZ;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZHn;->LL:LX/0ZHm;

    iput-object p2, p0, LX/0ZHn;->LLILIL:LX/0ZHZ;

    iput-object p3, p0, LX/0ZHn;->LLILL:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 5

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v4, "PermissionFragment"

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZHn;->LL:LX/0ZHm;

    iget-object v3, v0, LX/0ZHm;->LIZJ:Lcom/bytedance/ies/powerpermissions/FakeFragment;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/ies/powerpermissions/FakeFragment;

    invoke-direct {v3}, Lcom/bytedance/ies/powerpermissions/FakeFragment;-><init>()V

    :cond_0
    iget-object v1, p0, LX/0ZHn;->LLILIL:LX/0ZHZ;

    iget-object v0, v1, LX/0ZHZ;->LJFF:LX/0ZHp;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZHn;->LL:LX/0ZHm;

    iget-object v0, v0, LX/0ZHm;->LIZLLL:LX/0ZHp;

    :cond_1
    iput-object v0, v3, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILIL:LX/0ZHp;

    iput-object v1, v3, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLL:LX/0ZHZ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0ZHZ;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/0ZHn;->LL:LX/0ZHm;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ZHm;->LIZJ:Lcom/bytedance/ies/powerpermissions/FakeFragment;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void

    :cond_2
    invoke-virtual {v1}, LX/13jT;->LJIIJJI()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ZHn;->LL:LX/0ZHm;

    iget-object v2, v0, LX/0ZHm;->LIZLLL:LX/0ZHp;

    iget-object v1, v0, LX/0ZHm;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0ZHn;->LLILL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZHo;->LIZ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Gfe;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Gfe;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-interface {v2, v0}, LX/0ZHp;->LIZ([LX/0Gfe;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0t7j;

    invoke-virtual {p0, p1}, LX/0ZHn;->LIZ(LX/0t7j;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
