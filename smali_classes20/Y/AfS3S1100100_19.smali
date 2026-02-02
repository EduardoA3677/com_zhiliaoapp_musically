.class public LY/AfS3S1100100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS3S1100100_19;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/AfS3S1100100_19;->s0:Ljava/lang/String;

    iput-wide p1, v0, LY/AfS3S1100100_19;->j2:J

    iput-object p3, v0, LY/AfS3S1100100_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S1100100_19;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    const-string v9, "TemplateManager@2e54.useTemplate$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, LX/0fi7;

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "useTemplate doOnSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v7, v2, LY/AfS3S1100100_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0etG;

    iget-wide v0, v2, LY/AfS3S1100100_19;->j2:J

    iget-object v8, v2, LY/AfS3S1100100_19;->s0:Ljava/lang/String;

    iget-object v10, v7, LX/0etG;->LJFF:LX/0mTl;

    iget-object v11, v5, LX/0fi7;->LJ:Ljava/lang/String;

    iget-object v12, v5, LX/0fi7;->LJII:Ljava/lang/String;

    sget-object v3, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v2, v7, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v13

    iget-boolean v2, v5, LX/0fi7;->LJFF:Z

    if-eqz v2, :cond_3

    sget-object v14, LX/0eny;->COLOR:LX/0eny;

    :goto_0
    iget-object v15, v5, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v6, v7, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v5}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object p0

    new-instance v4, LX/0aau;

    sget-object v2, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v5, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v1, v2}, LX/0aau;-><init>(IJLjava/lang/String;)V

    move-object/from16 p1, v4

    move-object/from16 v17, v6

    invoke-interface/range {v10 .. v19}, LX/0mTl;->tq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0etG;->LIZJ:LX/0eva;

    invoke-static {v2}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v3

    iget-boolean v2, v5, LX/0fi7;->LJFF:Z

    if-eqz v2, :cond_1

    sget-object v4, LX/0eny;->COLOR:LX/0eny;

    :goto_2
    iget-object v2, v5, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v8, v8

    invoke-static/range {v3 .. v8}, LX/0enn;->LIZLLL(LX/0equ;LX/0eny;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    sget-object v4, LX/0eny;->PHOTO:LX/0eny;

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    sget-object v14, LX/0eny;->PHOTO:LX/0eny;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS3S1100100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3AnchorPresenter@b85a.updateAnchorPanelSettings$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1100100_19;->j2:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LY/AfS3S1100100_19;->s0:Ljava/lang/String;

    const-string v0, "update_setting"

    invoke-static {v2, v3, v0, v1, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS3S1100100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eKv;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f126bd3

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS3S1100100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiLiveSettingPresenter$Companion@15c9.updatePanelSettings$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1100100_19;->j2:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LY/AfS3S1100100_19;->s0:Ljava/lang/String;

    const-string v0, "update_setting"

    invoke-static {v2, v3, v0, v1, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS3S1100100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS3S1100100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AbsBusinessUserManager@e649.fetchUserList$disposable$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1100100_19;->j2:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "list_by_type"

    invoke-static {v2, v3, v0, v1, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS3S1100100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eMM;

    invoke-virtual {v0, p1}, LX/0eMM;->LJJJI(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {p1, v0}, LX/0eGl;->LJJIJIIJI(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LY/AfS3S1100100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eMM;

    iput-object v1, v0, LX/0eMM;->LLILLJJLI:LX/0aEh;

    iget-object v1, v0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AfS3S1100100_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS3S1100100_19;Ljava/lang/Object;)V
    .locals 13

    const-string v5, "MultiGuestAigcWallpaperUtil@bee3.startAigcPlayCountDown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v12, p0, LY/AfS3S1100100_19;->s0:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v3, p0, LY/AfS3S1100100_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v10, p0, LY/AfS3S1100100_19;->j2:J

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperCountDownEvent;

    new-instance v6, LX/0ebU;

    const-wide/16 v8, 0x12c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v12}, LX/0ebU;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-wide v3, p0, LY/AfS3S1100100_19;->j2:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    sget-object v0, LX/0egB;->LIZIZ:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0egB;->LIZIZ:LX/0aKi;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S1100100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S1100100_19;

    invoke-static {v0, p1}, LY/AfS3S1100100_19;->accept$4(LY/AfS3S1100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S1100100_19;

    invoke-static {v0, p1}, LY/AfS3S1100100_19;->accept$3(LY/AfS3S1100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS3S1100100_19;

    invoke-static {v0, p1}, LY/AfS3S1100100_19;->accept$2(LY/AfS3S1100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS3S1100100_19;

    invoke-static {v0, p1}, LY/AfS3S1100100_19;->accept$1(LY/AfS3S1100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS3S1100100_19;

    invoke-static {v0, p1}, LY/AfS3S1100100_19;->accept$0(LY/AfS3S1100100_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
