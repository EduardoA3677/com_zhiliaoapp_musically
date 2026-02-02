.class public Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;
.implements LX/0DyB;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

.field public LLILZ:LX/0euC;

.field public LLILZIL:LX/0ezU;

.field public LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

.field public LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDeprecateOldMultiArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDeprecateOldMultiArchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDeprecateOldMultiArchSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Al1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exK;->LLLLLLLZIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dp2()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LJLZ()LX/0exQ;

    move-result-object v1

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_cross_arc_linked"

    const-string v2, "MultiHostService"

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final Ho()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->Ho()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    return v0
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->T01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()LX/0fKx;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJIIJJI()LX/0fKx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0exE;->LJIIJJI()LX/0fKx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0exE;->LJIILJJIL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0exE;->LJIILJJIL()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()LX/0f5E;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLinkSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCross="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJIJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detach_base"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAttached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0exE;->LJIJI()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0exE;->LJIJI()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZ:LX/0euC;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZIL:LX/0ezU;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    sput v0, LX/0exN;->LIZ:I

    return-void
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIJJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(LX/02we;LX/02rF;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02we;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0exG;->LJIL(LX/02we;LX/02rF;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableSDK_base, isAttached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicManager = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZ:LX/0euC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, LX/0exE;->LJJII(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LX/0exE;->LJJII(Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, LX/0byb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZ:LX/0euC;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0euC;->LJI(Z)V

    :cond_4
    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILIL:Z

    return-void
.end method

.method public final LJJIII(LX/01zE;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01zE;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResumeResult;",
            ">;)V"
        }
    .end annotation

    const-string v1, "MultiHostService"

    const-string v0, "resume cohost"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "resume_multi_host_service"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0exG;->LJJIII(LX/01zE;LX/02rF;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04kL;",
            "LX/0ewl<",
            "LX/04kD;",
            ">;",
            "LX/0f7o;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0exF;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0exF;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    return-void
.end method

.method public final LJJIJL(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exE;->LJJIJL(J)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ey4;->LIZLLL(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0exH;->LIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LJJJJ(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LJJJJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;LX/0wVg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exE;->LJJJJIZL(Ljava/lang/String;LX/0wVg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exE;->LJJJJIZL(Ljava/lang/String;LX/0wVg;)V

    return-void
.end method

.method public final LJJJJJL()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJJJZ(LX/0ewl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ewl<",
            "LX/04kB;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LJJJJZ(LX/0ewl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LJJJJZ(LX/0ewl;)V

    return-void
.end method

.method public final LJJJLIIL(LX/04kM;LX/0ewl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04kM;",
            "LX/0ewl<",
            "LX/04kG;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LJJJLIIL(LX/04kM;LX/0ewl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LJJJLIIL(LX/04kM;LX/0ewl;)V

    return-void
.end method

.method public final LJJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJLIIIIJ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 6

    const v0, 0x316de

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0exE;->LJJLIIIIJ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0exE;->LJJLIIIIJ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCoHostUI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnterRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0exE;->LJJLIIIIJ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0exE;->LJJLIIIIJ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Z)V

    goto :goto_0
.end method

.method public final LJJLIIIJ(JLjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0exE;->LJJLIIIJ(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0exE;->LJJLIIIJ(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0f5E;",
            "-",
            "LX/0IIO<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final LJJLJLI()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJJLJLI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZZI(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LJJZZI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LJJZZI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/02EY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJLIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJLILLLLZI()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJLILLLLZI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJLILLLLZI()V

    return-void
.end method

.method public final LJLJJI(Ljava/lang/String;)LX/0f1q;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LJLJJI(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJL()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJLJL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJLJL()V

    return-void
.end method

.method public final LJLL()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILIL:Z

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEnableSDK_base, isAttached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJLLLL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLZ()LX/0exQ;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0exQ;->None:LX/0exQ;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    goto :goto_0
.end method

.method public final LLFF(LX/0exQ;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState, newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", force = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiHostCrossAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiHostMultiAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exE;->LLFF(LX/0exQ;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLFF(LX/0exQ;Z)V

    :cond_1
    return-void
.end method

.method public final LLFFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 26

    const-string v4, ", return"

    const-string v3, "MultiHostService"

    const-string v2, "attach_base"

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    move-object/from16 v7, p0

    iput-boolean v14, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LL:Z

    move-object/from16 v5, p3

    iput-object v5, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v6, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILLJJLI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAnchorEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAnchorEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAnchorEnableSetting;->isEnable()Z

    move-result v9

    const/4 v0, 0x0

    if-eqz v9, :cond_4

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAnchorSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBgColorAnchorSetting;->getValue()Ljava/lang/String;

    move-result-object v19

    :goto_1
    const-class v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v9}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    iput-object v9, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamUrl(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v15

    new-instance v16, LX/0exI;

    invoke-direct/range {v16 .. v16}, LX/0exI;-><init>()V

    new-instance v11, LX/0TtA;

    sget-object v9, LX/0Tt9;->LIZ:LX/0Tt9;

    invoke-direct {v11, v9}, LX/0TtA;-><init>(LX/0Tt9;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v12, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    :goto_2
    new-instance v13, LX/0ezU;

    new-instance v9, Lkotlin/jvm/internal/AwS194S0000000_19;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lkotlin/jvm/internal/AwS194S0000000_19;-><init>(I)V

    const/16 v10, 0x159

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v23

    const/16 v25, 0x418

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v21, v14

    move-object/from16 v24, v12

    move-object/from16 v20, v11

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v25}, LX/0ezU;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;LX/0wMe;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS194S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Ljava/util/List;I)V

    iput-object v13, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZIL:LX/0ezU;

    iget-object v9, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->builder()LX/0eFs;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {v0, v6}, LX/0eFs;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0eFs;

    invoke-interface {v0, v1}, LX/0eFs;->LIZLLL(Z)LX/0eFs;

    invoke-interface {v0, v5}, LX/0eFs;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eFs;

    invoke-interface {v0, v8}, LX/0eFs;->LIZ(Landroid/content/Context;)LX/0euC;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZ:LX/0euC;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v3, :cond_0

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZIL:LX/0ezU;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZ:LX/0euC;

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-interface/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;->u8(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0ezU;LX/0euC;)V

    :cond_0
    iget-object v3, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v3, :cond_1

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZIL:LX/0ezU;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZ:LX/0euC;

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-interface/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;->u8(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0ezU;LX/0euC;)V

    :cond_1
    invoke-virtual {v7, v2, v14}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LJJII(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object v12, v0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v19, v0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builder="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exZ;",
            "LX/0ewl<",
            "LX/04kE;",
            ">;",
            "LX/0f7o;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    return-void
.end method

.method public final LLIIIZ(LX/0exO;LX/0ewl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exO;",
            "LX/0ewl<",
            "LX/04kF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->Dp2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LLIIIZ(LX/0exO;LX/0ewl;)V

    :cond_0
    :goto_0
    const-string v0, "reentrant_apply"

    invoke-static {v0}, LX/0eoJ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p1, LX/0exO;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LLIIIZ(LX/0exO;LX/0ewl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LLIIIZ(LX/0exO;LX/0ewl;)V

    goto :goto_0
.end method

.method public final LLIIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LLIIL()V

    :cond_0
    return-void
.end method

.method public final LLIILZL(J)LX/0f1q;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLILIL(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LLILIL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLILLIZIL(J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLILLIZIL(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLILLIZIL(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLILLL(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final LLILZLL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LLILZLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LLJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exO;",
            "LX/0ewl<",
            "LX/04kF;",
            ">;",
            "LX/0f7o;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->T01()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p1, LX/0exO;->LJII:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "webcast_sdk_version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostCrossRoomPushMinVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostCrossRoomPushMinVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostCrossRoomPushMinVersionSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const v0, 0x7f1245b3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-wide v3, p1, LX/0exO;->LIZJ:J

    iget-wide v1, p1, LX/0exO;->LIZLLL:J

    const-string v0, "multi_arch"

    invoke-static {v3, v4, v1, v2, v0}, LX/0f0R;->LJI(JJLjava/lang/String;)V

    return-void

    :cond_2
    iget-wide v1, p1, LX/0exO;->LIZLLL:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invite, param.channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0exO;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, LX/0exO;->LIZJ:J

    iget-wide v1, p1, LX/0exO;->LIZLLL:J

    const-string v0, "multi_arch_2"

    invoke-static {v3, v4, v1, v2, v0}, LX/0f0R;->LJI(JJLjava/lang/String;)V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v1, p1, LX/0exO;->LIZJ:J

    const-string v0, "invite"

    invoke-virtual {v3, v1, v2, v0}, LX/0f5A;->LJJJJIZL(JLjava/lang/String;)V

    const v0, 0x7f1245ac

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v1, p1, LX/0exO;->LIZLLL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    :cond_6
    :goto_0
    const-string v0, "reentrant_invite"

    invoke-static {v0}, LX/0eoJ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    goto :goto_0
.end method

.method public final LLJILLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exF;->LLJILLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LLJJ(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exE;->LLJJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLJJI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LLJJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LLJJIJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJJ(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exG;->LLJJJJ(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exG;->LLJJJJ(ZZ)V

    return-void
.end method

.method public final LLJJJJLIIL(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LLJJJJLIIL(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LLJJJJLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJJL(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exE;->LLJJL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LLJZ()LX/0euC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZ:LX/0euC;

    return-object v0
.end method

.method public final LLJZIJLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0f5E;->LLJJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLFFI(LX/02rI;LX/02rF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rI;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exG;->LLLFFI(LX/02rI;LX/02rF;)V

    :cond_0
    return-void
.end method

.method public final LLLFZ(JZ)LX/0f1q;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLIILIL(JJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0exF;->LLLIILIL(JJ)V

    :cond_0
    return-void
.end method

.method public final LLLILZ(Ljava/lang/String;)LX/0f1q;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLILZJ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->LLLILZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLIIL(LX/0exZ;LX/0ewl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exZ;",
            "LX/0ewl<",
            "LX/04kE;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LLLLIIL(LX/0exZ;LX/0ewl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LLLLIIL(LX/0exZ;LX/0ewl;)V

    return-void
.end method

.method public final LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0f5E;",
            "-",
            "LX/0IIO<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final LLLLIILLL(LX/04kL;LX/0ewl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04kL;",
            "LX/0ewl<",
            "LX/04kD;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LLLLIILLL(LX/04kL;LX/0ewl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0exF;->LLLLIILLL(LX/04kL;LX/0ewl;)V

    return-void
.end method

.method public final LLLLIL(J)LX/0euc;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLLLIL(J)LX/0euc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLLLIL(J)LX/0euc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LLLLL(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLLLL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0exE;->LLLLL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLLLLJLJLL(Ljava/lang/String;)LX/0eVv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->LLLLLJLJLL(Ljava/lang/String;)LX/0eVv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLL()LX/0f6B;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exF;->LLLLLL()LX/0f6B;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0f6B;->COHOST_MODE_NORMAL:LX/0f6B;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0f6B;->COHOST_MODE_NORMAL:LX/0f6B;

    return-object v0
.end method

.method public final LLLLLLL(LX/0f5s;LX/02rF;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5s;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0exG;->LLLLLLL(LX/0f5s;LX/02rF;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final M4()V
    .locals 0

    return-void
.end method

.method public final RW()LX/0f6l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;->FU1()LX/0f6l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T01()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->isJoiningOrLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_cross_arc_joining_or_linked"

    const-string v2, "MultiHostService"

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final WK(J)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v10

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v10}, LX/0f5E;->LLLZLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILLJJLI:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    return v8

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v10, v2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    cmp-long v0, p1, v6

    if-lez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v8

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCrossSessionValid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", , innerChannelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", crossSession?.innerChannelId()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public final YT1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exK;->LJJLJ()V

    :cond_0
    return-void
.end method

.method public final getChannelId()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getInnerChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->getInnerChannelId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final gn(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->gn(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAnchor()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->m8()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nf()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0exE;->nf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSei(LX/0ez9;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->onSei(LX/0ez9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->onSei(LX/0ez9;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->t0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0exE;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final v91()Z
    .locals 6

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object v1

    sget-object v0, LX/0wPg;->CoLinkMicSession:LX/0wPg;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0f5E;->LLLZLZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLJJI()Z

    move-result v0

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostCrossSessionActiveOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostCrossSessionActiveOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostCrossSessionActiveOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v5

    return v5

    :cond_9
    const/4 v5, 0x0

    return v5
.end method

.method public final x1(LX/0f67;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;

    :goto_0
    instance-of v0, v1, LX/0DyB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DyB;

    invoke-interface {v1, p1}, LX/0DyB;->x1(LX/0f67;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/service/MultiHostService;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;

    goto :goto_0
.end method
