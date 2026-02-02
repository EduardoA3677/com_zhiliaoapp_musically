.class public final LX/0fHj;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fHi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0D0r;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12q1;

.field public final LLILZ:LX/0D0r;

.field public final LLILZIL:LX/0d6b;

.field public final LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:LX/0D0r;

.field public final LLIZLLLIL:LX/12nN;

.field public final LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public final synthetic LLJIJIL:LX/0fHi;


# direct methods
.method public constructor <init>(LX/0fHi;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fHj;->LLJIJIL:LX/0fHi;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2d65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fHj;->LL:LX/0D0r;

    const v0, 0x7f0b59e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fHj;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2da2    # 1.8499963E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fHj;->LLILL:LX/12nN;

    const v0, 0x7f0b2d7e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fHj;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b2d38

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fHj;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b68bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q1;

    iput-object v0, p0, LX/0fHj;->LLILLL:LX/12q1;

    const v0, 0x7f0b08bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fHj;->LLILZ:LX/0D0r;

    const v0, 0x7f0b3bc6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6b;

    iput-object v0, p0, LX/0fHj;->LLILZIL:LX/0d6b;

    const v0, 0x7f0b2d7f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0fHj;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fHj;->LLIZ:LX/0D0r;

    const v0, 0x7f0b7856

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fHj;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b2a16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0fHj;->LLJ:Landroid/widget/FrameLayout;

    return-void
.end method
