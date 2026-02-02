.class public final LX/0eCO;
.super LX/0eCP;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0e8o;


# direct methods
.method public constructor <init>(LX/0e8o;)V
    .locals 1

    iput-object p1, p0, LX/0eCO;->LLILIL:LX/0e8o;

    invoke-direct {p0}, LX/0eCP;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0eCO;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0eCO;->LLILIL:LX/0e8o;

    iget-object v1, v0, LX/0e8o;->LIZ:LX/0eUQ;

    instance-of v0, v1, LX/0eUT;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0eCO;->LLILIL:LX/0e8o;

    iget-object v0, p0, LX/0eCO;->LL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0e8o;->LIZ:LX/0eUQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0eUQ;->LJIJI(Ljava/lang/String;Z)V

    :cond_2
    iput-object p1, p0, LX/0eCO;->LL:Ljava/util/Map;

    return-void
.end method
