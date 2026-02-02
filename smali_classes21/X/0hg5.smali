.class public final LX/0hg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0hg6;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hg6;Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hg5;->LL:LX/0hg6;

    iput-object p2, p0, LX/0hg5;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0hg5;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0hg5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0hg5;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v5, p0, LX/0hg5;->LL:LX/0hg6;

    iget-boolean v0, v5, LX/0hg6;->LIZ:Z

    const v8, 0x7f0b4c5b

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0hg6;->LIZIZ:LX/0hfy;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0hg5;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0hg5;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    const-string v0, "hide comment debug tool"

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    iput-boolean v6, v5, LX/0hg6;->LIZ:Z

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/0hg5;->LLILIL:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0hg5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hg5;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0hg5;->LLILL:Landroid/view/View;

    new-instance v9, LX/0hfy;

    invoke-direct {v9, v3, v1, v0}, LX/0hfy;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v9, v5, LX/0hg6;->LIZIZ:LX/0hfy;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060018

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0hg6;->LIZIZ:LX/0hfy;

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "show comment debug tool"

    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    iput-boolean v4, v5, LX/0hg6;->LIZ:Z

    return v4
.end method
