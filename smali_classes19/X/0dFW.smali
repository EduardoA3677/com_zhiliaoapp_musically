.class public final LX/0dFW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:LX/0dFX;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0cIp;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cIp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0dFW;->LIZ:J

    sget-object v0, LX/0dFX;->OTHERS:LX/0dFX;

    iput-object v0, p0, LX/0dFW;->LIZIZ:LX/0dFX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dFW;->LIZJ:Ljava/util/HashMap;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0dFW;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0qns;
    .locals 3

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, p0, LX/0dFW;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0cIp;)LX/0qns;
    .locals 3

    invoke-virtual {p0, p1}, LX/0dFW;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, p2, LX/0cIp;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0cIp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "following"

    :goto_0
    const-string v0, "button_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget v1, p2, LX/0cIp;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v1, "follow_back"

    goto :goto_0

    :cond_1
    const-string v1, "follow"

    goto :goto_0
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    if-eq v6, v0, :cond_4

    if-gt v5, v6, :cond_4

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/0cIp;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0dFW;->LIZJ:Ljava/util/HashMap;

    move-object v3, v4

    check-cast v3, LX/0cIp;

    iget-wide v0, v3, LX/0cIp;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "follow_prompt_after_cohost_anchor_show"

    invoke-virtual {p0, v0, v3}, LX/0dFW;->LIZIZ(Ljava/lang/String;LX/0cIp;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    iget-object v2, p0, LX/0dFW;->LIZJ:Ljava/util/HashMap;

    iget-wide v0, v3, LX/0cIp;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method
