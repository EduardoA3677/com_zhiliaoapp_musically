.class public final LX/0PSD;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0nrZ;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0LPF;

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;Landroid/content/Context;LX/0nrZ;LX/01ej;LX/0LPF;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0PSD;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    iput-object p2, p0, LX/0PSD;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0PSD;->LLILL:LX/0nrZ;

    iput-object p4, p0, LX/0PSD;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0PSD;->LLILLJJLI:LX/0LPF;

    iput-object p6, p0, LX/0PSD;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance v3, LX/0W9l;

    iget-object v0, p0, LX/0PSD;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0PSD;->LLILIL:Landroid/content/Context;

    const-string v1, "lang"

    invoke-static {}, Lcom/ss/android/ugc/aweme/locale/LocalServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/locale/ILocalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/locale/ILocalService;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0PSD;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0PSD;->LLILL:LX/0nrZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nrZ;->LIZJ()V

    :cond_1
    iget-object v1, p0, LX/0PSD;->LLILLIZIL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0PSD;->LLILLJJLI:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_rethink_cg_ck"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/0PSD;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
