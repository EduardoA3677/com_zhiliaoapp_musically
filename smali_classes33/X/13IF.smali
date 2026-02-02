.class public final LX/13IF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju5/d;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdui/components/list/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/components/list/a;)V
    .locals 0

    iput-object p1, p0, LX/13IF;->LIZ:Lcom/bytedance/sdui/components/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13I9;)V
    .locals 3

    iget-object v0, p0, LX/13IF;->LIZ:Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v2, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    iget-boolean v0, v2, LX/10KD;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/10KD;->LJIIIZ:Z

    const/4 v1, -0x1

    const-string v0, "receive_first_item_new"

    invoke-virtual {v2, v1, v1, v0}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/13I9;)V
    .locals 0

    return-void
.end method
