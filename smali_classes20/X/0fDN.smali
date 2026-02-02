.class public final LX/0fDN;
.super LX/0fEm;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0fDT;

.field public final synthetic LLILLL:LX/0fDV;


# direct methods
.method public constructor <init>(LX/0fDT;LX/0fDV;)V
    .locals 1

    iput-object p1, p0, LX/0fDN;->LLILLJJLI:LX/0fDT;

    iput-object p2, p0, LX/0fDN;->LLILLL:LX/0fDV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0fEm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    sget-object v3, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v2, p0, LX/0fDN;->LLILLJJLI:LX/0fDT;

    iget-object v0, p0, LX/0fDN;->LLILLL:LX/0fDV;

    iget-object v0, v0, LX/0fDV;->LJIIIIZZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;->level:J

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0fDT;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f0f;->LJJZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/0fDN;->LLILLJJLI:LX/0fDT;

    iget-object v0, p0, LX/0fDN;->LLILLL:LX/0fDV;

    iget-object v7, v0, LX/0fDV;->LJIIIZ:Ljava/lang/String;

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

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
