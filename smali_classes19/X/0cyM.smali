.class public final LX/0cyM;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0Ud8;",
        "LX/0d1N;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0d1M;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/0d1M;I)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0cyM;->LIZIZ:LX/0d1M;

    iput p2, p0, LX/0cyM;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0d1N;

    const v1, 0x7f0e29f6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0cyM;->LIZIZ:LX/0d1M;

    iget v0, p0, LX/0cyM;->LIZJ:I

    invoke-direct {v3, v2, v1, v0}, LX/0d1N;-><init>(Landroid/view/View;LX/0d1M;I)V

    return-object v3
.end method
