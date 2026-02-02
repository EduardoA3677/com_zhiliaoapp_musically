.class public final LX/0cog;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "Lcom/bytedance/android/live/base/model/user/User;",
        "LX/0c4k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0c4k;

    sget-object v2, LX/0d5n;->LIZ:LX/0d5n;

    const v1, 0x7f0e2943

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/0d5n;->LIZJ(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0c4k;-><init>(Landroid/view/View;)V

    return-object v3
.end method
