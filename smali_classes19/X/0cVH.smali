.class public final LX/0cVH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:LX/0cVF;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cVI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cVH;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/0cVH;->LJFF:I

    iput v0, p0, LX/0cVH;->LJI:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0cVH;->LJIIIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(Ljava/util/Set;)Z
    .locals 1

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/util/Set;)Z
    .locals 2

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    instance-of v0, v1, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/12lq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/12lq;

    invoke-virtual {v0}, LX/12lq;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/12lp;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/12lp;

    invoke-virtual {v0}, LX/12lp;->LJL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cVH;->LJI()V

    :goto_0
    iget-object v0, p0, LX/0cVH;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cVI;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0cVI;->LIZIZ(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cVH;->LJFF()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/DialogFragment;)V
    .locals 4

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->isSheet()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cVH;->LJI()V

    :goto_0
    iget-object v0, p0, LX/0cVH;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cVI;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0cVI;->LIZ(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cVH;->LJFF()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    :try_start_0
    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    iget-boolean v0, v2, LX/0rnG;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0rnG;->LJJI:LX/07tJ;

    check-cast v0, LX/0rn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizDialogCloseDegradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizDialogCloseDegradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizDialogCloseDegradeSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0rnG;->LJIIIZ:Z

    iput-boolean v1, v2, LX/0rnG;->LJIIJ:Z

    :cond_0
    iget-boolean v0, v2, LX/0rnG;->LJIIIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_3
    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_5
    iget-object v0, p0, LX/0cVH;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVI;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0cVI;->LIZIZ(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_9
    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_b
    iget-object v0, p0, LX/0cVH;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVI;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/0cVI;->LIZ(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LX/0cVH;->LJI()V

    invoke-virtual {p0}, LX/0cVH;->LJFF()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget-object v1, p0, LX/0cVH;->LJIIIIZZ:LX/0cVF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0cVH;->LJFF:I

    const/4 v6, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0cVH;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v0, v1, LX/0cVF;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v5, v1, LX/0cVF;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0cUT;->LIZJ:LX/0cUT;

    new-instance v1, LX/0cVE;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/0cVE;-><init>(ZI)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 8

    iget-object v1, p0, LX/0cVH;->LJIIIIZZ:LX/0cVF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0cVH;->LJI:I

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0cVH;->LIZLLL(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    invoke-static {v0}, LX/0cVH;->LJ(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v1, LX/0cVF;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v1, LX/0cVF;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0cUT;->LIZLLL:LX/0cUT;

    new-instance v0, LX/0cVE;

    invoke-direct {v0, v7, v6}, LX/0cVE;-><init>(ZI)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0cVH;->LJIIIIZZ:LX/0cVF;

    iget v0, p0, LX/0cVH;->LJI:I

    if-gtz v0, :cond_3

    invoke-virtual {p0}, LX/0cVH;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-object v0, v1, LX/0cVF;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v1, LX/0cVF;->LIZ:Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0cUT;->LJ:LX/0cUT;

    new-instance v0, LX/0cVE;

    invoke-direct {v0, v5, v6}, LX/0cVE;-><init>(ZI)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJII()Z
    .locals 5

    iget-object v1, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    instance-of v0, v1, LX/0cVJ;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v4

    :cond_2
    iget-object v3, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    if-eqz v3, :cond_4

    move-object v1, v3

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    instance-of v0, v3, LX/0cVJ;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0cVH;->LIZLLL(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0cVH;->LJ(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0cVH;->LJIIIIZZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0cVH;->LIZLLL(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    invoke-static {v0}, LX/0cVH;->LJ(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cVH;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/DialogInterface;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cVH;->LJI()V

    :goto_0
    iget-object v0, p0, LX/0cVH;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cVI;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/0cVH;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0cVI;->LIZIZ(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0cVH;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cVH;->LJFF()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIL(Landroidx/fragment/app/DialogFragment;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cVH;->LJI()V

    :goto_0
    iget-object v0, p0, LX/0cVH;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cVI;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/0cVH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0cVI;->LIZ(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0cVH;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cVH;->LJFF()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/0cVH;->LJII:Z

    :cond_0
    return-void
.end method
