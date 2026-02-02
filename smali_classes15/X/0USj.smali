.class public final LX/0USj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, p3}, LX/0oBZ;->LIZLLL(J)V

    :goto_0
    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static LIZIZ(LX/0t7j;Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f041b3f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LIZJ(I)V
    .locals 1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void
.end method

.method public static LIZLLL(IILandroid/content/Context;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, p0, p2, p1}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(ILandroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs LJI(I[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    if-nez v3, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    move-object v4, p3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-wide v5, p0

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->showLegacyToast(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(LX/0U17;)V
    .locals 4

    iget-object v1, p0, LX/0U17;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0U17;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0U17;->LIZLLL:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0U17;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0U17;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0U17;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0U17;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0U17;->LJ:J

    invoke-static {v0, v1, v3, v2}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0U17;->LJFF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    const-string v0, "toast_msg_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v1, "user_type"

    if-eqz v0, :cond_6

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "msg_content"

    iget-object v0, p0, LX/0U17;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "msg_id"

    iget-object v0, p0, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0U17;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0U17;->LJI:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v0, p2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LJIIL(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f041b04

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v2, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static LJIILIIL(LX/0t7j;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f041b04

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v2, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
