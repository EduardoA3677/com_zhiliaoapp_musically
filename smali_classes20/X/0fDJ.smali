.class public final LX/0fDJ;
.super LX/0fEm;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0fDI;

.field public final synthetic LLILLL:LX/0fBY;


# direct methods
.method public constructor <init>(LX/0fDI;LX/0fBY;)V
    .locals 1

    iput-object p1, p0, LX/0fDJ;->LLILLJJLI:LX/0fDI;

    iput-object p2, p0, LX/0fDJ;->LLILLL:LX/0fBY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0fEm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v0, LX/0fDS;->ROUND1:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f0f;->LJJZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/0fDJ;->LLILLJJLI:LX/0fDI;

    iget-object v0, p0, LX/0fDJ;->LLILLL:LX/0fBY;

    iget-object v7, v0, LX/0fBY;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    const/16 v0, 0x34

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v4, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "webcast_webview"

    const-string v0, "webcast_webview_popup"

    invoke-static {v7, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
