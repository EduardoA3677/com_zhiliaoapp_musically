.class public final LX/0iuj;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0iui;

.field public final LLILIL:LX/0iua;

.field public final LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0iui;LX/0iua;)V
    .locals 4

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/172Z;->LJJJLIIL(Landroid/content/Context;)LX/0MpN;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0iuj;->LL:LX/0iui;

    iput-object p3, p0, LX/0iuj;->LLILIL:LX/0iua;

    iput-object v3, p0, LX/0iuj;->LLILL:Landroid/view/View;

    instance-of v0, v3, LX/0MpN;

    if-eqz v0, :cond_0

    check-cast v3, LX/0MpN;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x53b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iuj;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x53c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iuj;I)V

    invoke-interface {v3, v2, v1}, LX/0MpN;->LIZIZ(Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    :cond_0
    return-void
.end method
