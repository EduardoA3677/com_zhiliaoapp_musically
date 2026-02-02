.class public final LX/0jPx;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0jQ0;

.field public final synthetic LLILLJJLI:LX/0D2z;

.field public final synthetic LLILLL:LX/0jPw;

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0jQ0;LX/0D2z;LX/0jPw;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/0jPx;->LLILLIZIL:LX/0jQ0;

    iput-object p2, p0, LX/0jPx;->LLILLJJLI:LX/0D2z;

    iput-object p3, p0, LX/0jPx;->LLILLL:LX/0jPw;

    iput-object p4, p0, LX/0jPx;->LLILZ:Landroid/view/View;

    iput-object p5, p0, LX/0jPx;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0jPx;->LLILZLL:Landroid/content/Context;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jPx;->LLILLIZIL:LX/0jQ0;

    sget-object v6, LX/0jQ0;->GUIDE_CREATOR_SWITCH:LX/0jQ0;

    if-eq v0, v6, :cond_2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0jPx;->LLILZ:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :goto_0
    iget-object v0, p0, LX/0jPx;->LLILLIZIL:LX/0jQ0;

    if-ne v0, v6, :cond_1

    const-string v2, "click_confirm"

    :goto_1
    iget-object v1, p0, LX/0jPx;->LLILLL:LX/0jPw;

    iget-object v0, p0, LX/0jPx;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0jPw;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "click_ok"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0jPx;->LLILLJJLI:LX/0D2z;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0D2z;->setLoading(Z)V

    iget-object v1, p0, LX/0jPx;->LLILLJJLI:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0jPx;->LLILLL:LX/0jPw;

    iget-object v5, v0, LX/0jPw;->LLILZ:LX/0EU6;

    new-instance v4, Lkotlin/jvm/internal/AwS199S0300000_1;

    iget-object v3, p0, LX/0jPx;->LLILLJJLI:LX/0D2z;

    iget-object v2, p0, LX/0jPx;->LLILZ:Landroid/view/View;

    iget-object v1, p0, LX/0jPx;->LLILZLL:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS199S0300000_1;-><init>(LX/0D2z;Landroid/view/View;Landroid/content/Context;I)V

    const-string v0, "click_upgrade_guide_popup"

    invoke-interface {v5, v0, v7, v4}, LX/0EU6;->LIZLLL(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
