.class public final LX/0LN4;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LX/0LN4;->LL:Landroid/content/Context;

    iput-object p1, p0, LX/0LN4;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/0LN4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0LN4;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0LMy;->LJ(Landroid/view/View;ZLX/0t7j;)V

    :cond_0
    return-void
.end method
