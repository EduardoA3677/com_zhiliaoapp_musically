.class public final LX/0fWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fX5;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LIZIZ:LX/0fXr;

.field public LIZJ:LX/0fL0;

.field public LIZLLL:LX/0fM5;

.field public LJ:LX/0fbF;

.field public LJFF:LX/0fao;

.field public LJI:LX/0fX5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fWF;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fXr;->LIZ:LX/0fXr;

    iput-object v0, p0, LX/0fWF;->LIZIZ:LX/0fXr;

    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    iput-object v0, p0, LX/0fWF;->LIZJ:LX/0fL0;

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, p0, LX/0fWF;->LIZLLL:LX/0fM5;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 1

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fX5;->LIZ(LX/0fXu;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 1

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fX5;->LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0fXL;LX/0fK2;)V
    .locals 1

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0fX5;->LIZJ(LX/0fXL;LX/0fK2;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0ez9;)V
    .locals 1

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fX5;->LIZLLL(LX/0ez9;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0fM5;LX/0fW9;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDidEnterStatus, previousStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWF;->LIZLLL:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , enteredStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bizType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Competition_CompetitionComponentManagerDelegate"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWF;->LIZLLL:LX/0fM5;

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", already in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWF;->LIZLLL:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , not repeat enter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0fWF;->LIZLLL:LX/0fM5;

    iget-object v5, p2, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0fWF;->LIZIZ:LX/0fXr;

    iget-object v1, p0, LX/0fWF;->LJI:LX/0fX5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v0, LX/0fXr;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p2}, LX/0fX5;->LJII(LX/0fW9;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0fX5;->LJ(LX/0fM5;LX/0fW9;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureRealComponentManager, can not reuse, bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enteredStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realComponentManager = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fX5;->onUnload()V

    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, LX/0fWF;->LJI:LX/0fX5;

    iget-object v0, p0, LX/0fWF;->LIZIZ:LX/0fXr;

    iget-object v2, p0, LX/0fWF;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fVc;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v3, LX/0fWu;

    invoke-direct {v3, v2}, LX/0fWu;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_5
    :goto_1
    iput-object v3, p0, LX/0fWF;->LJI:LX/0fX5;

    iget-object v0, p0, LX/0fWF;->LJ:LX/0fbF;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, LX/0fX5;->LJI(LX/0fbF;)V

    :cond_6
    iget-object v1, p0, LX/0fWF;->LJFF:LX/0fao;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0fX5;->LJFF(LX/0fao;)V

    goto :goto_0

    :cond_7
    new-instance v3, LX/0fWv;

    invoke-direct {v3, v2}, LX/0fWv;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    goto :goto_1
.end method

.method public final LJFF(LX/0fao;)V
    .locals 1

    iput-object p1, p0, LX/0fWF;->LJFF:LX/0fao;

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fX5;->LJFF(LX/0fao;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0fbF;)V
    .locals 1

    iput-object p1, p0, LX/0fWF;->LJ:LX/0fbF;

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fX5;->LJI(LX/0fbF;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0fW9;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fX5;->LJIIIIZZ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0fX5;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_0
    return-void
.end method

.method public final onUnload()V
    .locals 1

    iget-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fX5;->onUnload()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fWF;->LJI:LX/0fX5;

    return-void
.end method
