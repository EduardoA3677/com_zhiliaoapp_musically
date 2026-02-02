.class public final LX/158L;
.super LX/1586;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/158Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LLILLL:LX/158Q;


# direct methods
.method public constructor <init>(LX/158Q;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/158L;->LLILLL:LX/158Q;

    invoke-direct {p0, p1, p2}, LX/1586;-><init>(LX/158P;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final z6(LX/1586;)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS107S0200000_33;

    iget-object v1, p0, LX/158L;->LLILLL:LX/158Q;

    const/4 v0, 0x3

    invoke-direct {v2, v1, p1, v0}, LY/ACListenerS107S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
