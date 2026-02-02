.class public final LX/0q0b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0q0b;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0q0b;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0q0b;->LLILL:I

    const-string v0, "privacy_and_safety_settings"

    iput-object v0, p0, LX/0q0b;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0q0b;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0q0b;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0q0b;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0q0b;->LLILL:I

    iget-object v0, p0, LX/0q0b;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/11Ue;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0q0b;->LLILLJJLI:Landroid/content/Context;

    const-string v0, "//privacy/setting/friends_list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0q0b;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "group_id"

    iget-object v0, p0, LX/0q0b;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page_tag"

    iget-object v0, p0, LX/0q0b;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
