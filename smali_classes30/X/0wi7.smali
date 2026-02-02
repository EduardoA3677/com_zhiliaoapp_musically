.class public final LX/0wi7;
.super LX/0esg;
.source "SourceFile"


# instance fields
.field public final synthetic LJFF:LX/0wi4;


# direct methods
.method public constructor <init>(LX/0Wub;Ljava/util/Map;LX/0wi4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wub;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;",
            "LX/0wi4;",
            "J)V"
        }
    .end annotation

    iput-object p3, p0, LX/0wi7;->LJFF:LX/0wi4;

    invoke-direct {p0, p1, p4, p5, p2}, LX/0esg;-><init>(LX/0Wub;JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "LinkMicFeedCoverViewManager"

    const-string v0, "sparkViewHandler onRemove"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wi7;->LJFF:LX/0wi4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0wi4;->LJIIL:LX/0Wub;

    iput-object v0, v1, LX/0wi4;->LJJIZ:LX/0wi7;

    return-void
.end method

.method public final LIZIZ(LX/0Wub;)V
    .locals 3

    const-string v1, "LinkMicFeedCoverViewManager"

    const-string v0, "sparkViewHandler onResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0wi7;->LJFF:LX/0wi4;

    iget-object v0, v0, LX/0wi4;->LJJIJIL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wi7;->LJFF:LX/0wi4;

    invoke-virtual {v1, v2, p1}, LX/0wi4;->LJIJI(Landroid/view/ViewGroup;LX/0Wub;)V

    const-string v0, "exitRoom"

    invoke-virtual {v1, v0}, LX/0wi4;->LJJII(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    return-void
.end method
