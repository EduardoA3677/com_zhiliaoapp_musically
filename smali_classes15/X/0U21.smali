.class public final LX/0U21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0U21;->LIZ:LX/0aNE;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/base/model/user/User;LX/0EC4;Landroidx/lifecycle/LifecycleOwner;)LX/0aPF;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/MarkUserApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/MarkUserApi;

    invoke-interface {v0, v7, v8, v1}, Lcom/bytedance/android/livesdk/usermanage/MarkUserApi;->mark(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02Mn;->LL:LX/02Mn;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v3

    invoke-static {p2}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v4, LY/AfS5S0200100_14;

    const/4 p0, 0x0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LY/AfS5S0200100_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xa5

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-virtual {v3}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/user/User;LX/0EC4;Landroidx/lifecycle/LifecycleOwner;)LX/0aPF;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/MarkUserApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/MarkUserApi;

    invoke-interface {v0, v7, v8, v1}, Lcom/bytedance/android/livesdk/usermanage/MarkUserApi;->unmark(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02Mo;->LL:LX/02Mo;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v3

    invoke-static {p2}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v4, LY/AfS5S0200100_14;

    const/4 p0, 0x1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LY/AfS5S0200100_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xa6

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-virtual {v3}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v0

    return-object v0
.end method
