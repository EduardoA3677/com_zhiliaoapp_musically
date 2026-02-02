.class public final LX/12f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/12f8;

.field public final synthetic LLILIL:LX/12Si;


# direct methods
.method public constructor <init>(LX/12f8;LX/12Si;)V
    .locals 0

    iput-object p1, p0, LX/12f6;->LL:LX/12f8;

    iput-object p2, p0, LX/12f6;->LLILIL:LX/12Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, LX/12f6;->LL:LX/12f8;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/12f6;->LL:LX/12f8;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/12f6;->LL:LX/12f8;

    const/4 v5, 0x0

    iput-object v5, v0, LX/12f8;->LLJI:LX/12f6;

    iget-object v0, v0, LX/12f8;->LLILLL:LX/12Su;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12Su;->LLJJI:LX/06wm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/06wm;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b69ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/12f6;->LL:LX/12f8;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/j5U8mU9xUG0I/xwf+EP1TY="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->getHeightThreshold()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v3, p0, LX/12f6;->LL:LX/12f8;

    iget-object v2, p0, LX/12f6;->LLILIL:LX/12Si;

    iget-object v0, v3, LX/12f8;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v3, LX/12f8;->LLILZLL:LX/12nN;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, LX/12f8;->LLILZLL:LX/12nN;

    iget-object v0, v2, LX/12Si;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return v6

    :cond_2
    sget-object v0, LX/0Cyw;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/12f6;->LL:LX/12f8;

    iget-object v2, v3, LX/12f8;->LLILZLL:LX/12nN;

    iget-object v0, p0, LX/12f6;->LLILIL:LX/12Si;

    iget-object v1, v0, LX/12Si;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/12f8;->LLIZ:LX/12nN;

    invoke-static {v2, v1, v0}, LX/0Cyw;->LIZ(LX/12nN;Ljava/lang/String;LX/12nN;)V

    return v6
.end method
