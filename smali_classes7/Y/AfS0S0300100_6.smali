.class public LY/AfS0S0300100_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PKg;LX/0Flc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JI)V
    .locals 1

    iput p6, p0, LY/AfS0S0300100_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0300100_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0300100_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0300100_6;->l2:Ljava/lang/Object;

    iput-wide p4, v0, LY/AfS0S0300100_6;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0300100_6;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AutoMusicTask@eac5.doAutoMusic$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "auto music onNext"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S0300100_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PKg;

    invoke-virtual {v0}, LX/0PKg;->dismiss()V

    iget-object v5, p0, LY/AfS0S0300100_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Flc;

    iget-object v4, p0, LY/AfS0S0300100_6;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS0S0300100_6;->j3:J

    sub-long/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v0}, LX/0Flc;->LJ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0300100_6;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AutoMusicTask@eac5.doAutoMusic$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto music onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S0300100_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PKg;

    invoke-virtual {v0}, LX/0PKg;->dismiss()V

    iget-object v0, p0, LY/AfS0S0300100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Flc;

    iget-object v2, v0, LX/0Flc;->LL:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122d70

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x432

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LY/AfS0S0300100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Flc;

    iget-object v2, v0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    iget-object v1, p0, LY/AfS0S0300100_6;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "failed"

    invoke-static {v1, v2, v0}, LX/0Ewx;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS0S0300100_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Flc;

    iget-object v4, p0, LY/AfS0S0300100_6;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS0S0300100_6;->j3:J

    sub-long/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, LX/0Flc;->LJ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0300100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0300100_6;

    invoke-static {v0, p1}, LY/AfS0S0300100_6;->accept$1(LY/AfS0S0300100_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0300100_6;

    invoke-static {v0, p1}, LY/AfS0S0300100_6;->accept$0(LY/AfS0S0300100_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
