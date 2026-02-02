.class public final LX/0eWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ePa;


# instance fields
.field public final synthetic LIZ:LX/0eWF;


# direct methods
.method public constructor <init>(LX/0eWF;)V
    .locals 0

    iput-object p1, p0, LX/0eWD;->LIZ:LX/0eWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eWD;->LIZ:LX/0eWF;

    iget-object v0, v0, LX/0eWF;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0eWD;->LIZ:LX/0eWF;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0eWF;->LIZLLL(Ljava/lang/Long;I)V

    :cond_0
    return-void
.end method
