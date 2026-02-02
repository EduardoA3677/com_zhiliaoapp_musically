.class public final LX/0nSM;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJLandroid/app/Activity;Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 0

    iput-object p1, p0, LX/0nSM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, LX/0nSM;->LLILIL:I

    iput-wide p3, p0, LX/0nSM;->LLILL:J

    iput-object p5, p0, LX/0nSM;->LLILLIZIL:Landroid/app/Activity;

    iput-object p6, p0, LX/0nSM;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LX/0nSM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    iget v11, p0, LX/0nSM;->LLILIL:I

    iget-wide v0, p0, LX/0nSM;->LLILL:J

    iget-object v5, p0, LX/0nSM;->LLILLIZIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0nSM;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    const/4 v10, 0x1

    const-string v9, ""

    const-string v8, "1"

    const-string v6, "2"

    if-eqz v11, :cond_3

    if-eq v11, v10, :cond_3

    if-eq v11, v3, :cond_2

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    move-object v7, v9

    :goto_0
    invoke-static {v2, v11, v10}, LX/0nSN;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v8, v6

    :cond_0
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v3, "comments_number"

    invoke-virtual {v6, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminder_degree"

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminder_status"

    invoke-virtual {v6, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "filtered_comment_review_byvideo_ck"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v7, v8

    goto :goto_0

    :cond_3
    move-object v7, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "aweme://webview?url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/inapp/filtered_comments/comments?aweme_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enable_report_optimization=1&hide_nav_bar=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, LX/0APr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0APr;->LIZIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_6

    :cond_5
    sget-object v0, LX/0nSJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nSJ;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
