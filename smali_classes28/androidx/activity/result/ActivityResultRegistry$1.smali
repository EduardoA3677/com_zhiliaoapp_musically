.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0t2C;

.field public final synthetic LLILL:LX/0t26;

.field public final synthetic LLILLIZIL:LX/0t2D;


# direct methods
.method public constructor <init>(LX/0t2D;Ljava/lang/String;LX/0t2C;LX/0t26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILIL:LX/0t2C;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILL:LX/0t26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iget-object v4, v0, LX/0t2D;->LJ:Ljava/util/Map;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    new-instance v2, LX/0t2G;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILIL:LX/0t2C;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILL:LX/0t26;

    invoke-direct {v2, v0, v1}, LX/0t2G;-><init>(LX/0t26;LX/0t2C;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LJFF:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LJFF:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LJFF:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILIL:LX/0t2C;

    invoke-interface {v0, v2}, LX/0t2C;->LIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LJI:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroidx/activity/result/ActivityResult;

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LJI:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILIL:LX/0t2C;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILL:LX/0t26;

    iget v1, v4, Landroidx/activity/result/ActivityResult;->mResultCode:I

    iget-object v0, v4, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/0t26;->LIZJ(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0t2C;->LIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LJ:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LLILLIZIL:LX/0t2D;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t2D;->LJFF(Ljava/lang/String;)V

    return-void
.end method
