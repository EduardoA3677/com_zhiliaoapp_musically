.class public final LX/15yP;
.super LX/15z6;
.source "SourceFile"


# instance fields
.field public LLILZ:I

.field public final LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/model/CommonVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 1

    invoke-direct {p0, p1}, LX/15z6;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15yP;->LLILZIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/15yP;->LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0, v1}, LX/15yT;->LIZJ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Lcom/bytedance/touchpoint/api/model/TaskEventContent;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, LX/15yT;->LIZIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

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
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/15yP;->LLILZ:I

    iget-object v0, p0, LX/15yP;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, LX/15yT;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/15yP;->LLILZ:I

    iget-object v0, p0, LX/15yP;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;
    .locals 11

    iget-object v0, p0, LX/15yP;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/15yP;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    invoke-direct {v8, v1}, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/bytedance/touchpoint/api/model/UserActionContent;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/touchpoint/api/model/UserActionContent;-><init>(Lcom/bytedance/touchpoint/api/model/FeedAdsContent;Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AdVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AntiCheatContent;Lcom/bytedance/touchpoint/api/model/FollowContent;)V

    iget-object v1, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const-string v0, "share"

    invoke-static {v1, v0, v2, v3}, LX/15yX;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/UserActionContent;Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
