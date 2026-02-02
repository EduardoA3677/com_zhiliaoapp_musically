.class public final LX/07kF;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07kE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0D0r;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:Landroid/view/ViewGroup;

.field public final LLILZIL:LX/0Cfm;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:Landroid/view/ViewGroup;

.field public final LLIZLLLIL:Landroid/view/ViewGroup;

.field public final LLJ:LX/12nN;

.field public final LLJI:LX/12nN;

.field public final LLJIJIL:LX/12nN;

.field public final LLJILJIL:LX/12nN;

.field public final LLJILJILJ:LX/12nN;

.field public final LLJILLL:LX/12nN;

.field public final LLJJ:LX/12nN;

.field public final LLJJI:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8b59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/07kF;->LL:LX/0D0r;

    const v0, 0x7f0b8c41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLILIL:LX/12nN;

    const v0, 0x7f0b8bb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLILL:LX/12nN;

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/07kF;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b704f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/07kF;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b704c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLILLL:LX/12nN;

    const v0, 0x7f0b8c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/07kF;->LLILZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8c48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, LX/07kF;->LLILZIL:LX/0Cfm;

    const v0, 0x7f0b8c49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLILZLL:LX/12nN;

    const v0, 0x7f0b4b34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/07kF;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/07kF;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLJ:LX/12nN;

    const v0, 0x7f0b8b55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLJI:LX/12nN;

    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLJIJIL:LX/12nN;

    const v0, 0x7f0b070b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b4c54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLJILJILJ:LX/12nN;

    const v0, 0x7f0b1a57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLJILLL:LX/12nN;

    const v0, 0x7f0b7a47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLJJ:LX/12nN;

    const v0, 0x7f0b088e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07kF;->LLJJI:LX/12nN;

    return-void
.end method
