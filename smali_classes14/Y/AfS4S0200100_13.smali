.class public LY/AfS4S0200100_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;LX/0St6;I)V
    .locals 1

    iput p5, p0, LY/AfS4S0200100_13;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS4S0200100_13;->j2:J

    iput-object p3, v0, LY/AfS4S0200100_13;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS4S0200100_13;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS4S0200100_13;->j2:J

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS4S0200100_13;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "PhotoTemplateScene@59f2.applyTemplate$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const-string v1, "PhotoTemplateScene"

    const-string v0, "applyTemplate succeed"

    invoke-static {v1, v0}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0SxB;->LJIILLIIL(LX/0Su1;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    iget-object v3, v0, LX/0St6;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0Sa5;

    iget-object v1, p0, LY/AfS4S0200100_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Sa5;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Z)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    sget-object v6, LX/0SXL;->SUCCESS:LX/0SXL;

    sget-object v0, LX/0FOK;->SUCCESS:LX/0FOK;

    invoke-virtual {v0}, LX/0FOK;->getValue()I

    move-result v7

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LY/AfS4S0200100_13;->j2:J

    sub-long/2addr v9, v0

    iget-object v11, p0, LY/AfS4S0200100_13;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v5 .. v13}, LX/0SXK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SXL;ILjava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS4S0200100_13;Ljava/lang/Object;)V
    .locals 10

    const-string v2, "PhotoTemplateScene@59f2.applyTemplate$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "PhotoTemplateScene"

    const-string v0, "applyTemplate failed"

    invoke-static {v1, v0, p1}, LX/0StI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    iget-object v0, v0, LX/0St6;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1, v0}, LX/0SxB;->LJIILLIIL(LX/0Su1;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121f5e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v4, LX/0SXL;->FAILURE:LX/0SXL;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LY/AfS4S0200100_13;->j2:J

    sub-long/2addr v7, v0

    iget-object v9, p0, LY/AfS4S0200100_13;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget-object v0, p0, LY/AfS4S0200100_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v3 .. v11}, LX/0SXK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SXL;ILjava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0FOK;->OTHERS:LX/0FOK;

    invoke-virtual {v0}, LX/0FOK;->getValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS4S0200100_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS4S0200100_13;

    invoke-static {v0, p1}, LY/AfS4S0200100_13;->accept$1(LY/AfS4S0200100_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS4S0200100_13;

    invoke-static {v0, p1}, LY/AfS4S0200100_13;->accept$0(LY/AfS4S0200100_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
