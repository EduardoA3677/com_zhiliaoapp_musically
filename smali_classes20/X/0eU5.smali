.class public final LX/0eU5;
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

.field public final synthetic LLILIL:LX/0eU3;


# direct methods
.method public constructor <init>(LX/0eU3;)V
    .locals 1

    iput-object p1, p0, LX/0eU5;->LLILIL:LX/0eU3;

    invoke-direct {p0}, LX/0eCP;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0eU5;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0eU5;->LLILIL:LX/0eU3;

    iget-object v0, v0, LX/0eU3;->LIZ:LX/0eUR;

    invoke-virtual {v0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0eU5;->LLILIL:LX/0eU3;

    iget-object v0, p0, LX/0eU5;->LL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0eU3;->LIZ:LX/0eUR;

    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/0eUQ;->LJIJI(Ljava/lang/String;Z)V

    :cond_2
    iput-object p1, p0, LX/0eU5;->LL:Ljava/util/Map;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
