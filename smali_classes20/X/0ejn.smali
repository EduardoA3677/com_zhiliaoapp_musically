.class public final LX/0ejn;
.super LX/0fCo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCo<",
        "LX/00tr;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fCo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ejn;->LL:LX/0D0r;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ttlive_multi_guest_live_show_description_rtl.png"

    :goto_0
    iget-object v1, p0, LX/0ejn;->LL:LX/0D0r;

    const-string v0, "tiktok_live_liveshow_resource_demand"

    invoke-static {v1, v0, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "ttlive_multi_guest_live_show_description_ltr.png"

    goto :goto_0
.end method
