.class public LY/ARunnableS7S1300000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS7S1300000_13;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS7S1300000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS7S1300000_13;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS7S1300000_13;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS7S1300000_13;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S1300000_13;)V
    .locals 3

    const-string v2, "SendToDMComponent@496a.tryCreateStickyMessageEvent$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1300000_13;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS7S1300000_13;)V
    .locals 3

    const-string v2, "CoverExtKt@ad6c.setThumbImageWithUri$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1300000_13;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS7S1300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v8, 0x0

    const-string v13, ""

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iget-object v0, v2, LY/ARunnableS7S1300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    new-instance v3, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    const-string v4, ""

    iget-object v12, v2, LY/ARunnableS7S1300000_13;->s0:Ljava/lang/String;

    iget-object v0, v2, LY/ARunnableS7S1300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move v7, v6

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    iget-object v1, v2, LY/ARunnableS7S1300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v0, "update video publish event"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->Aq(Ljava/lang/String;)V

    new-instance v0, LX/0SUP;

    invoke-direct {v0, v3}, LX/0SUP;-><init>(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;)V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, v2, LY/ARunnableS7S1300000_13;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LY/ARunnableS7S1300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS7S1300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v2, v3

    iget-object v0, p0, LY/ARunnableS7S1300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS7S1300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v0, p0, LY/ARunnableS7S1300000_13;->s0:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/03xz;->LIZIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LY/ARunnableS7S1300000_13;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/16 v0, 0x98

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/graphics/Bitmap;LX/0t7j;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS133S0400000_13;

    iget-object v7, p0, LY/ARunnableS7S1300000_13;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, p0, LY/ARunnableS7S1300000_13;->l3:Ljava/lang/Object;

    check-cast v5, LX/0t7j;

    iget-object v6, p0, LY/ARunnableS7S1300000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/1295;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS133S0400000_13;-><init>(Landroid/graphics/Bitmap;LX/0t7j;LX/1295;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v2, v3}, LX/0S7O;->LJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S1300000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S1300000_13;->run$1(LY/ARunnableS7S1300000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S1300000_13;->run$0(LY/ARunnableS7S1300000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S1300000_13;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
