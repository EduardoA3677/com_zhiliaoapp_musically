.class public final LX/0q2M;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q2M;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0q2M;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0q2M;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0q2M;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0q2M;->LLILLL:Ljava/util/List;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 7

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0q2L;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0q2M;->LLILIL:Ljava/util/List;

    iget-object v5, p0, LX/0q2M;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0q2M;->LLILLIZIL:Ljava/util/List;

    iget-object v3, p0, LX/0q2M;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/0q2M;->LLILLL:Ljava/util/List;

    check-cast p1, LX/102u;

    const-string v0, ""

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v1

    const-string v0, "gift_list"

    invoke-virtual {v1, v0, v6}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const-string v0, "viewer_picks_panel_top_gift_ids"

    invoke-virtual {v1, v0, v5}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v0, "viewer_picks_panel_gift_ids"

    invoke-virtual {v1, v0, v4}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-string v0, "current_wish_gift_ids"

    invoke-virtual {v1, v0, v3}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const-string v0, "recommended_contents"

    invoke-virtual {v1, v0, v2}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_4
    return-void
.end method
