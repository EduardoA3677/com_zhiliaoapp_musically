.class public final LX/0NBV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qvx;


# instance fields
.field public final synthetic LIZ:LX/0NBT;


# direct methods
.method public constructor <init>(LX/0NBT;)V
    .locals 0

    iput-object p1, p0, LX/0NBV;->LIZ:LX/0NBT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NBV;->LIZ:LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Qvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NBV;->LIZ:LX/0NBT;

    invoke-interface {v0}, LX/0NBT;->sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
