.class public final LX/0wOT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ux;


# instance fields
.field public final synthetic LL:LX/0wOM;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02Ux;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wOM;JLX/02Ux;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wOM;",
            "J",
            "LX/02Ux;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wOT;->LL:LX/0wOM;

    iput-wide p2, p0, LX/0wOT;->LLILIL:J

    iput-object p4, p0, LX/0wOT;->LLILL:LX/02Ux;

    iput-object p5, p0, LX/0wOT;->LLILLIZIL:Ljava/util/List;

    iput-object p6, p0, LX/0wOT;->LLILLJJLI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLL(ILX/0wOM;)V
    .locals 0

    return-void
.end method

.method public final LLLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLIILLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LLLZZIL()V
    .locals 4

    iget-object v0, p0, LX/0wOT;->LL:LX/0wOM;

    iget-object v3, v0, LX/0wOM;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateLocalLinkedListWithPositions finish, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wOT;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wOT;->LL:LX/0wOM;

    iget-object v1, v0, LX/0wOM;->LJIIIZ:LX/0wOR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    iget-object v0, p0, LX/0wOT;->LLILL:LX/02Ux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02Ux;->LLLZZIL()V

    :cond_0
    new-instance v3, LX/0wOU;

    iget-object v2, p0, LX/0wOT;->LL:LX/0wOM;

    iget-object v1, p0, LX/0wOT;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0wOT;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0wOU;-><init>(LX/0wOM;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLZILL(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method
