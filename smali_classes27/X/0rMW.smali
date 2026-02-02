.class public final LX/0rMW;
.super LX/0rMQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rMQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const-string v0, "COMMENT"

    invoke-direct {p0, v0, v2, v1}, LX/0rMQ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "STORY_ENTRANCE_AVATAR"

    iput-object v0, p0, LX/0rMW;->LLILZ:Ljava/lang/String;

    const-string v0, "interaction_panel"

    iput-object v0, p0, LX/0rMW;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rMW;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rMW;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onEnterPlayer(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "story type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LX/0rMW;->LLILZ:Ljava/lang/String;

    const-string v0, "video_from"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/0rMW;->LLILZIL:Ljava/lang/String;

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "story_cover_transition"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    return-void
.end method

.method public final skipGray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
