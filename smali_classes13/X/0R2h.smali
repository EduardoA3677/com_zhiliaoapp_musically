.class public final LX/0R2h;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0R2g;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/01ej;LX/0R2g;JZ)V
    .locals 2

    iput-object p1, p0, LX/0R2h;->LLILLIZIL:LX/01ej;

    iput-object p2, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    iput-wide p3, p0, LX/0R2h;->LLILLL:J

    iput-boolean p5, p0, LX/0R2h;->LLILZ:Z

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0R2h;->LLILLIZIL:LX/01ej;

    invoke-static {}, LX/0Qdn;->LJFF()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    const-string v6, "video_views_banner_click"

    iget-wide v2, p0, LX/0R2h;->LLILLL:J

    iget-object v0, p0, LX/0R2h;->LLILLIZIL:LX/01ej;

    iget-boolean v4, v0, LX/01ej;->element:Z

    iget-boolean v5, p0, LX/0R2h;->LLILZ:Z

    invoke-virtual/range {v1 .. v6}, LX/0R2g;->LIZIZ(JZZLjava/lang/String;)V

    iget-object v0, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    iget-boolean v0, v0, LX/0R2g;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "last_click_tips_time"

    invoke-static {v0}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0R2g;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;)V

    :cond_0
    iget-boolean v0, p0, LX/0R2h;->LLILZ:Z

    if-nez v0, :cond_2

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127bf4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    iget-wide v3, p0, LX/0R2h;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0R2h;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v4, 0x0

    const-string v3, ""

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    iget-object v0, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    sget-object v0, LX/0R2k;->LL:LX/0R2k;

    invoke-static {v2, v1, v4, v3, v0}, LX/0QRg;->LIZ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_6
    new-instance v1, LX/0Prs;

    iget-object v0, p0, LX/0R2h;->LLILLJJLI:LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-direct {v1, v3, v4}, LX/0Prs;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
