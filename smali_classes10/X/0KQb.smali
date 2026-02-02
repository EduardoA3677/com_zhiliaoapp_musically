.class public final LX/0KQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KOb;


# instance fields
.field public final synthetic LIZ:LX/0KQK;


# direct methods
.method public constructor <init>(LX/0KQK;)V
    .locals 0

    iput-object p1, p0, LX/0KQb;->LIZ:LX/0KQK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0KQb;->LIZ:LX/0KQK;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KQr;->LIZJ(LX/0KQs;Landroid/view/View;)V

    iget-object v3, p0, LX/0KQb;->LIZ:LX/0KQK;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0KQK;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Lbh;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
