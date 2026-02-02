.class public final LX/0fgD;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:LX/0fgI;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0fgI;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fgD;->LL:Ljava/util/Set;

    iput-object p2, p0, LX/0fgD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0fgD;->LLILL:LX/0fgI;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v2, p0, LX/0fgD;->LL:Ljava/util/Set;

    iget-object v1, p0, LX/0fgD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fgD;->LLILL:LX/0fgI;

    invoke-static {p1, v2, v1, v0}, LX/0fgE;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)Z

    return-void
.end method
