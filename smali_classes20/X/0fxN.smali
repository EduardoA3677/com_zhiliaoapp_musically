.class public final LX/0fxN;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fwZ;",
        "LX/0fxM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fxK;


# direct methods
.method public constructor <init>(LX/0fxK;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fxN;->LIZIZ:LX/0fxK;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/12hi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/12hi;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setGravity(I)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0fxN;->LIZIZ:LX/0fxK;

    new-instance v0, LX/0fxM;

    invoke-direct {v0, v3, v1}, LX/0fxM;-><init>(LX/12hi;LX/0fxK;)V

    return-object v0
.end method
