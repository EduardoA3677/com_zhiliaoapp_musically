.class public final LX/0eu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eUq;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;)V
    .locals 0

    iput-boolean p1, p0, LX/0eu4;->LIZ:Z

    iput-object p2, p0, LX/0eu4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/0eu4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;->LLJJIJI:LX/0fnw;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;->LLJJIJIIJIL:LX/0fge;

    int-to-long v4, p1

    const/16 v6, 0x8

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LIZIZ(LX/0fnU;LX/0fnw;LX/0fge;Ljava/lang/String;JI)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/PosIdentity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eu4;->LIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f124d68

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eu4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;

    invoke-virtual {v0}, LX/0fnU;->LJJ()V

    iget-object v0, p0, LX/0eu4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;->LLJJIJI:LX/0fnw;

    if-nez v2, :cond_2

    return-void

    :cond_1
    const v0, 0x7f124d66

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;->LLJJIJIIJIL:LX/0fge;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LIZJ(LX/0fnU;Ljava/lang/Object;LX/0fnw;LX/0fge;ZZ)V

    return-void
.end method
