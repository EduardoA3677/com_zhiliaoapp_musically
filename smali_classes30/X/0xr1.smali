.class public abstract LX/0xr1;
.super LX/0xrQ;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xrp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/widget/LinearLayout;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:I

.field public final LLIZ:LX/0xoe;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0xrQ;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xr1;->LLILIL:Landroid/content/Context;

    const v0, 0x7f0b4366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xr1;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b86fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xr1;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b8276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xr1;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b4367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xr1;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8eed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xr1;->LLILZIL:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xr1;->LLILL:Ljava/util/List;

    iput p1, p0, LX/0xr1;->LLILZLL:I

    iget-object v1, p0, LX/0xr1;->LLILIL:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    iget-object v0, p0, LX/0xr1;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0xr1;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0xr1;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0xr1;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0xr1;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0xr1;->LLILZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v4, LX/0xoe;

    sget-object v3, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v2, "attached_song"

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0xr1;->LLIZ:LX/0xoe;

    return-void
.end method
