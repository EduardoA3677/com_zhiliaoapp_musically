.class public abstract LX/02Ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02YS;


# instance fields
.field public volatile LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ezU;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Cd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIJ()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    invoke-interface {p0}, LX/0wMT;->getScene()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJL(ILjava/lang/Object;LX/02tp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(ITA;",
            "LX/02tp<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJJZ()Z
    .locals 2

    invoke-interface {p0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJL(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    iput-object p1, p0, LX/02Ur;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJLIIIJILLIZJL()LX/02YG;
    .locals 1

    invoke-static {}, LX/0wNG;->LIZ()LX/02YG;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJJI(LX/02We;)V
    .locals 0

    return-void
.end method

.method public LJJLIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public LJL(J)V
    .locals 0

    return-void
.end method

.method public final LJLJI(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Ur;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;
    .locals 8

    iget-object v0, p0, LX/02Ur;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v7

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v1
.end method

.method public final LJLJJLL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ezU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Ur;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJLJL()Z
    .locals 1

    iget-object v0, p0, LX/02Ur;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJLJLJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLLL()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public LJLLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJLZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LLFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LLFZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LLI(Ljava/lang/String;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02rN;)V
    .locals 0

    return-void
.end method

.method public LLIIJLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILLJJLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public LLILLL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
