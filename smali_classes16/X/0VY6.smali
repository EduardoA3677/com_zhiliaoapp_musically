.class public final LX/0VY6;
.super LX/0VY8;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0VYH;

.field public LIZJ:Z

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VYX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VY8;-><init>(LX/0VYX;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0VYH;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VYH;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0VY8;->LIZJ(LX/0VYH;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, LX/0VY6;->LIZIZ:LX/0VYH;

    const-string v0, "sessionStart"

    invoke-virtual {p0, v0}, LX/0VY6;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0VYH;Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LIZLLL(LX/0VYH;Landroid/content/Context;I)V

    if-nez p3, :cond_0

    const-string v0, "pause"

    invoke-virtual {p0, v0}, LX/0VY6;->LJIILL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0VYH;Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0VY8;->LJFF(LX/0VYH;Landroid/content/Context;)V

    const-string v0, "bufferStart"

    invoke-virtual {p0, v0}, LX/0VY6;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;LX/0VYH;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0VY8;->LJII(Landroid/content/Context;LX/0VYH;)V

    const-string v0, "sessionFinish"

    invoke-virtual {p0, v0}, LX/0VY6;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/0VYH;Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LJIIJJI(LX/0VYH;Landroid/content/Context;I)V

    if-nez p3, :cond_0

    const-string v0, "resume"

    invoke-virtual {p0, v0}, LX/0VY6;->LJIILL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0VYH;Landroid/content/Context;ILandroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0VY8;->LJIIL(LX/0VYH;Landroid/content/Context;ILandroid/view/View;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0VY6;->LIZIZ:LX/0VYH;

    const-string v0, "mediaStart"

    invoke-virtual {p0, v0}, LX/0VY6;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(LX/0VYH;Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LJIILIIL(LX/0VYH;Landroid/content/Context;I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v0, "complete"

    invoke-virtual {p0, v0}, LX/0VY6;->LJIILL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "sessionFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "bufferStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_4
    const-string v0, "skipped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, p0, LX/0VY6;->LIZJ:Z

    if-nez v0, :cond_5

    iget-wide v4, p0, LX/0VY6;->LIZLLL:J

    sub-long/2addr v1, v4

    long-to-double v4, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v4, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_5

    iput-boolean v2, p0, LX/0VY6;->LIZJ:Z

    iget-object v1, p0, LX/0VY6;->LIZIZ:LX/0VYH;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0VYH;->LIZ:Z

    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0VY8;->LIZ:LX/0VYX;

    invoke-interface {v0}, LX/0VYD;->LJIIIIZZ()LX/0VYE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VYE;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYU;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0VYU;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "draw_ad"

    :cond_3
    iget-object v0, p0, LX/0VY6;->LIZIZ:LX/0VYH;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_4
    const-string v0, "viewable_2s"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "is_piv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0VY6;->LIZLLL:J

    return-void

    :sswitch_5
    const-string v0, "mediaStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_6
    const-string v0, "bufferFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_7
    const-string v0, "sessionStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iput-wide v1, p0, LX/0VY6;->LIZLLL:J

    iput-boolean v3, p0, LX/0VY6;->LIZJ:Z

    return-void

    :sswitch_8
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput-wide v1, p0, LX/0VY6;->LIZLLL:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dc117fe -> :sswitch_3
        -0x37b237d3 -> :sswitch_8
        -0x29908094 -> :sswitch_7
        -0x23bacec7 -> :sswitch_2
        -0x1f43cd37 -> :sswitch_1
        0x65825f6 -> :sswitch_0
        0x6ed9dcf3 -> :sswitch_6
        0x72f6b2de -> :sswitch_5
        0x7fff6730 -> :sswitch_4
    .end sparse-switch
.end method
