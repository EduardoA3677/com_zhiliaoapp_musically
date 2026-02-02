.class public abstract LX/0xqy;
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

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:I

.field public final LLILZLL:LX/0xoe;

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0xrQ;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xqy;->LLILIL:Landroid/content/Context;

    const v0, 0x7f0b4366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xqy;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xqy;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b86fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xqy;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b8eed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xqy;->LLILZ:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xqy;->LLILL:Ljava/util/List;

    iput p1, p0, LX/0xqy;->LLILZIL:I

    iget-object v1, p0, LX/0xqy;->LLILIL:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, p0, LX/0xqy;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0xqy;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0xqy;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0xqy;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0xqy;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0xqy;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0xqy;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v4, LX/0xoe;

    sget-object v3, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v2, "attached_song"

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0xqy;->LLILZLL:LX/0xoe;

    const-string v0, "prop"

    iput-object v0, v4, LX/0xoe;->LIZIZ:Ljava/lang/String;

    return-void
.end method
