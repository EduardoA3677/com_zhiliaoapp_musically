.class public final LX/0ngb;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ngc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0D0r;

.field public final LLILIL:LX/0nJk;

.field public final LLILL:LX/0D2z;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b356c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ngb;->LL:LX/0D0r;

    const v0, 0x7f0b7a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nJk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xa

    move v4, v2

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v0}, LX/0nJk;->LJIIIIZZ(II)V

    iput-object v1, p0, LX/0ngb;->LLILIL:LX/0nJk;

    const v0, 0x7f0b8970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0ngb;->LLILL:LX/0D2z;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->rg1()LX/0n14;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0ngb;I)V

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0n14;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0mzj;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0ngb;->LLILLIZIL:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
