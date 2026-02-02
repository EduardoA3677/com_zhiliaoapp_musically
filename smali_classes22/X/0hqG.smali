.class public final LX/0hqG;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0iua;

.field public final synthetic LLILIL:LX/0JUv;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0iua;LX/0JUv;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0hqG;->LL:LX/0iua;

    iput-object p2, p0, LX/0hqG;->LLILIL:LX/0JUv;

    iput-object p3, p0, LX/0hqG;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0hqG;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJII()LX/0RU7;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0hqG;->LL:LX/0iua;

    iget-object v0, p0, LX/0hqG;->LLILIL:LX/0JUv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v1, p0, LX/0hqG;->LLILL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0hqG;->LLILLIZIL:Landroid/content/Context;

    const-string v0, "aweme://privacy/setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "previous_page"

    const-string v0, "personal_favourite_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_privacy_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
