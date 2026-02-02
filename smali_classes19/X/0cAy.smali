.class public final LX/0cAy;
.super LX/0cAz;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z

.field public LIZJ:LX/0cAk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0c5a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cAz;-><init>(LX/0c5a;)V

    iput-boolean p2, p0, LX/0cAy;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ltikcast/api/epiphron/TooltipDecision;

    iget-object v0, p1, Ltikcast/api/epiphron/TooltipDecision;->shareGuideBiz:Ltikcast/api/epiphron/ShareGuideBiz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/epiphron/ShareGuideBiz;->toUserReason:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ltikcast/api/epiphron/TooltipDecision;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Ltikcast/api/epiphron/TooltipDecision;->shareGuideBiz:Ltikcast/api/epiphron/ShareGuideBiz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/epiphron/ShareGuideBiz;->toUserReason:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p2, Ltikcast/api/epiphron/TooltipDecision;

    invoke-virtual {p0, p2, p3}, LX/0cAz;->LIZLLL(Ltikcast/api/epiphron/TooltipDecision;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Ltikcast/api/epiphron/TooltipDecision;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p1, Ltikcast/api/epiphron/TooltipDecision;->triggerName:Ljava/lang/String;

    const-string v0, "show_time"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ltikcast/api/epiphron/TooltipDecision;->tooltipText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "content"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cAy;->LIZJ:LX/0cAk;

    :cond_0
    return-void
.end method

.method public final bridge synthetic LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/epiphron/TooltipDecision;I)V
    .locals 0

    invoke-virtual {p0, p3}, LX/0cAz;->LJ(I)V

    return-void
.end method

.method public final LJI(Ltikcast/api/epiphron/TooltipDecision;)V
    .locals 4

    new-instance v3, LX/0cAk;

    iget-object v2, p1, Ltikcast/api/epiphron/TooltipDecision;->shareGuideBiz:Ltikcast/api/epiphron/ShareGuideBiz;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Ltikcast/api/epiphron/ShareGuideBiz;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, v2, Ltikcast/api/epiphron/ShareGuideBiz;->toUserReason:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0, v1}, LX/0cAk;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    iput-object v3, p0, LX/0cAy;->LIZJ:LX/0cAk;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic LJII(Ltikcast/api/epiphron/TooltipDecision;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0cAz;->LJI(Ltikcast/api/epiphron/TooltipDecision;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0cAy;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-boolean v0, p0, LX/0cAy;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
