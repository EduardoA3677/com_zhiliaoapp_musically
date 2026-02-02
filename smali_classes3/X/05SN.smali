.class public final LX/05SN;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05SM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/05SM;


# direct methods
.method public constructor <init>(LX/05SM;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/05SN;->LLILIL:LX/05SM;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/05SN;->LL:Landroid/widget/TextView;

    new-instance v1, Lt8b/AkS613S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lt8b/AkS613S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
