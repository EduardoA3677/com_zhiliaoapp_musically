.class public final LX/0fhi;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:LX/12vO;

.field public final LLILL:LX/12vO;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final synthetic LLILLJJLI:LX/0fhh;


# direct methods
.method public constructor <init>(LX/0fhh;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fhi;->LLILLJJLI:LX/0fhh;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8393

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fhi;->LL:LX/12nN;

    const v0, 0x7f0b3b93

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vO;

    iput-object v0, p0, LX/0fhi;->LLILIL:LX/12vO;

    const v0, 0x7f0b3b95

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vO;

    iput-object v0, p0, LX/0fhi;->LLILL:LX/12vO;

    const v0, 0x7f0b3b94

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fhi;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method
