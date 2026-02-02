.class public abstract LX/0Rp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rsx;


# instance fields
.field public final LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Rp0;->LIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rp0;->LIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public LJIIIZ(LX/0Rod;)V
    .locals 3

    invoke-interface {p0}, LX/0Rp2;->LJJ()LX/0sZT;

    move-result-object v2

    check-cast v2, LX/0sYM;

    new-instance v1, LX/0Rp1;

    invoke-direct {v1, p0, p1}, LX/0Rp1;-><init>(LX/0Rp2;LX/0Rod;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sYM;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-interface {p0}, LX/0Rp2;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()V
    .locals 0

    return-void
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-interface {p0}, LX/0Rp2;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    return-object v0
.end method
