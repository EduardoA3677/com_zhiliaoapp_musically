.class public LY/AfS2S1102000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILX/0RtT;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS2S1102000_13;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS2S1102000_13;->i2:I

    iput p2, v0, LY/AfS2S1102000_13;->i3:I

    iput-object p3, v0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S1102000_13;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "AddVideoUtil@cfe5.getVideoInfoAndReplace$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    iget v2, p0, LY/AfS2S1102000_13;->i2:I

    iget v1, p0, LY/AfS2S1102000_13;->i3:I

    iget-object v0, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RtT;

    invoke-static {v2, v1, v0}, LX/0Ru2;->LIZ(IILX/0RtT;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getStatusCode()I

    move-result v1

    const/16 v0, 0x198

    if-ne v1, v0, :cond_1

    iget-object v6, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0RtT;

    if-eqz v6, :cond_0

    const-string v7, "timeout"

    const/4 v8, 0x0

    iget v9, p0, LY/AfS2S1102000_13;->i2:I

    const/4 v10, 0x0

    iget-object v11, p0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/0RtT;->LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getStatusCode()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->getAttachable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RtT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0RtT;->getMentionVideoIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    iget-object v8, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v8, LX/0RtT;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget v11, p0, LY/AfS2S1102000_13;->i2:I

    iget-object p1, p0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    move-object p0, v7

    invoke-virtual/range {v8 .. v13}, LX/0RtT;->LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v8, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v8, LX/0RtT;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget v11, p0, LY/AfS2S1102000_13;->i2:I

    iget-object p1, p0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    move-object p0, v7

    invoke-virtual/range {v8 .. v13}, LX/0RtT;->LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAwemeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v8, LX/0RtT;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f0d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget v11, p0, LY/AfS2S1102000_13;->i2:I

    iget-object p1, p0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    move-object p0, v7

    invoke-virtual/range {v8 .. v13}, LX/0RtT;->LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0RtT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->getToastContent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->isLongUrl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget v9, p0, LY/AfS2S1102000_13;->i2:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v10

    iget-object v11, p0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/0RtT;->LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0RtT;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->getToastContent()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/4 v8, 0x0

    iget v9, p0, LY/AfS2S1102000_13;->i2:I

    const/4 v10, 0x0

    iget-object v11, p0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/0RtT;->LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v6, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0RtT;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->getToastContent()Ljava/lang/String;

    move-result-object v7

    :cond_9
    const/4 v8, 0x0

    iget v9, p0, LY/AfS2S1102000_13;->i2:I

    const/4 v10, 0x0

    iget-object v11, p0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/0RtT;->LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final accept$1(LY/AfS2S1102000_13;Ljava/lang/Object;)V
    .locals 9

    const-string v3, "AddVideoUtil@cfe5.getVideoInfoAndReplace$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p0, LY/AfS2S1102000_13;->i2:I

    iget v1, p0, LY/AfS2S1102000_13;->i3:I

    iget-object v0, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RtT;

    invoke-static {v2, v1, v0}, LX/0Ru2;->LIZ(IILX/0RtT;)V

    iget-object v4, p0, LY/AfS2S1102000_13;->l1:Ljava/lang/Object;

    check-cast v4, LX/0RtT;

    if-eqz v4, :cond_0

    const-string v5, "timeout"

    const/4 v6, 0x0

    iget v7, p0, LY/AfS2S1102000_13;->i2:I

    const/4 v8, 0x0

    iget-object p0, p0, LY/AfS2S1102000_13;->s0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0RtT;->LJIIJ(Ljava/lang/String;ZILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S1102000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S1102000_13;

    invoke-static {v0, p1}, LY/AfS2S1102000_13;->accept$1(LY/AfS2S1102000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S1102000_13;

    invoke-static {v0, p1}, LY/AfS2S1102000_13;->accept$0(LY/AfS2S1102000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
