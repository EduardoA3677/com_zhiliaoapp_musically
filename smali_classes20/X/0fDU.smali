.class public final LX/0fDU;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fBF;",
        "LX/0fDc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fDR;

.field public LIZJ:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fDR;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fDU;->LIZIZ:LX/0fDR;

    return-void
.end method

.method public static LJIIJJI(LX/12nN;LX/0fBF;)V
    .locals 8

    iget-wide v0, p1, LX/0fBF;->LJFF:J

    const/16 v2, 0x3e8

    int-to-long v4, v2

    mul-long/2addr v0, v4

    sget-object v7, LX/0fE9;->LIZJ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p1, LX/0fBF;->LJI:J

    mul-long/2addr v2, v4

    iget-wide v0, p1, LX/0fBF;->LJFF:J

    mul-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/0fE9;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/0fBF;->LJI:J

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, LX/0fE9;->LJI(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-wide v1, p1, LX/0fBF;->LJI:J

    mul-long/2addr v1, v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0fDc;

    check-cast p2, LX/0fBF;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-wide v1, p2, LX/0fBF;->LJFF:J

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-gez v0, :cond_3

    iget-boolean v0, p2, LX/0f0Z;->LIZ:Z

    if-nez v0, :cond_0

    iput-boolean v5, p2, LX/0f0Z;->LIZ:Z

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v0, LX/0fDS;->ROUND2_PRE:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f0f;->LJJZZI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0fDc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, p2}, LX/0fDU;->LJIIJJI(LX/12nN;LX/0fBF;)V

    iget-wide v1, p2, LX/0fBF;->LJFF:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/0fDU;->LIZJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr v1, v3

    new-instance v0, LX/0fDW;

    invoke-direct {v0, p0, v1, v2}, LX/0fDW;-><init>(LX/0fDU;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/0fDU;->LIZJ:Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    iget-object v0, p1, LX/0fDc;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_cohost_eoy_banner_round2_warmup.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    invoke-static {p1, p2}, LX/0fAZ;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0f0Z;)V

    return-void

    :cond_3
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-wide v1, p2, LX/0fBF;->LJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0fDc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, p2}, LX/0fDU;->LJIIJJI(LX/12nN;LX/0fBF;)V

    iget-boolean v0, p2, LX/0f0Z;->LIZ:Z

    if-nez v0, :cond_2

    iput-boolean v5, p2, LX/0f0Z;->LIZ:Z

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v0, LX/0fDS;->ROUND2_END:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f0f;->LJJZZI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e26de

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fDc;

    invoke-direct {v0, v1}, LX/0fDc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, LX/0fDU;->LIZJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
