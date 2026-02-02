.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$getLayoutManager$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0hKY;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0hKY;)V
    .locals 1

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$getLayoutManager$2;->LL:LX/0hKY;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share IM avatar onLayoutCompleted cnt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SharePanelImHeadLayout"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$getLayoutManager$2;->LL:LX/0hKY;

    iget-boolean v0, v1, LX/0hKY;->LLJJIII:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, LX/0hKY;->LLJJIII:Z

    const-string v0, "share_button"

    invoke-static {v0}, LX/0BNd;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share IM avatar load cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$getLayoutManager$2;->LL:LX/0hKY;

    iget-object v2, v0, LX/0hKY;->LLJJIJI:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "share_button"

    invoke-static {v3, v4, v1, v2, v0}, LX/0hMN;->LJIIJJI(JLX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0hL4;->LIZJ:Z

    if-eqz v0, :cond_1

    sput-boolean v5, LX/0hL4;->LIZLLL:Z

    :cond_1
    sget v0, LX/0hL4;->LIZIZ:I

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0hL4;->LIZ(J)V

    :cond_2
    return-void
.end method
