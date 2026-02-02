.class public final LX/15yF;
.super LX/15z6;
.source "SourceFile"


# instance fields
.field public LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 0

    invoke-direct {p0, p1}, LX/15z6;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/12QY;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 12

    iget-boolean v0, p0, LX/15z6;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/15yF;->LLILZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15yF;->LLILZ:Z

    iget-object v2, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    new-instance v3, Lcom/bytedance/touchpoint/api/model/UserActionContent;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/touchpoint/api/model/UserActionContent;-><init>(Lcom/bytedance/touchpoint/api/model/FeedAdsContent;Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AdVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AntiCheatContent;Lcom/bytedance/touchpoint/api/model/FollowContent;)V

    const-string v0, "fixed_time"

    invoke-static {v2, v0, v3, v1}, LX/15yX;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/UserActionContent;Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v3

    iget-object v2, p0, LX/15z6;->LLILL:LX/15z5;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15yF;I)V

    invoke-virtual {v2, v3, v1}, LX/15z5;->LJIIZILJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
