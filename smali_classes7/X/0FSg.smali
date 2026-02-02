.class public final LX/0FSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Fb3;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0FbN;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0Fb3;IZLX/0FbN;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0FSg;->LL:LX/0Fb3;

    iput p2, p0, LX/0FSg;->LLILIL:I

    iput-boolean p3, p0, LX/0FSg;->LLILL:Z

    iput-object p4, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    iput-object p5, p0, LX/0FSg;->LLILLJJLI:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/0FSg;->LL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    iget-object v1, p0, LX/0FSg;->LL:LX/0Fb3;

    new-instance v0, LX/0FSl;

    invoke-direct {v0, v2, v1, v3}, LX/0FSl;-><init>(LX/0FbN;LX/0Fb3;Landroid/view/SurfaceHolder;)V

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LIZIZ()V

    iget v0, p0, LX/0FSg;->LLILIL:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->b6()V

    sget-boolean v0, LX/0FqV;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FSg;->LL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FSg;->LL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    aget v5, v1, v14

    aget v6, v1, v3

    aget v7, v1, v2

    const/4 v0, 0x3

    aget v8, v1, v0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/0FSg;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->s4()LX/0FSf;

    move-result-object v1

    iget-object v0, p0, LX/0FSg;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0FSf;->LJJIJIL(Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->s4()LX/0FSf;

    move-result-object v1

    iget-object v0, p0, LX/0FSg;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0FSf;->LJJIJIIJI(Landroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/0FSg;->LLILLJJLI:Landroid/os/Bundle;

    const-string v4, "key_editor_pro_record_confirm_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    iget-object v0, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->s4()LX/0FSf;

    move-result-object v10

    iget-object v12, p0, LX/0FSg;->LLILLJJLI:Landroid/os/Bundle;

    iget-boolean v11, p0, LX/0FSg;->LLILL:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_1

    const-string v0, "key_editor_pro_record_data"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v9, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "key_editor_pro_record_retake_index"

    const/4 v1, -0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "key_editor_pro_record_cur_shooting_data_size"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v8, :cond_1

    if-lez v5, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v4, :cond_1

    add-int/2addr v5, v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_1

    move v1, v8

    :goto_1
    if-ge v1, v5, :cond_5

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    sub-int v7, v1, v8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    :goto_2
    invoke-static {v6, v0}, LX/0FSy;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)LX/0FTZ;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v4

    :goto_3
    invoke-virtual {v10}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    :goto_4
    invoke-virtual {v10}, LX/0FSf;->LJJII()LX/0FbK;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Fml;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;)LX/0mra;

    move-result-object v7

    if-eqz v8, :cond_7

    invoke-virtual {v10}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, v8, v0}, LX/0FU7;->LLILLIZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    :cond_6
    invoke-virtual {v10}, LX/0FSf;->LJJIIJZLJL()LX/0FSo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, LX/0FSn;->LIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_7
    invoke-virtual {v10}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v8, v10, v7, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FSf;LX/0mra;I)V

    invoke-interface {v6, v13, v1}, LX/0FSh;->LJLJLJ(Ljava/util/List;Lkotlin/jvm/internal/AwS204S0300000_6;)Z

    :cond_8
    const-string v0, "record"

    invoke-virtual {v10, v12, v0}, LX/0FSf;->LJJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5, v8}, LX/0FSf;->LJIL(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    if-nez v11, :cond_1

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FwA;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    invoke-virtual {v10}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3, v3}, LX/0FwA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZZ)V

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_3

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/0FSg;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->s4()LX/0FSf;

    move-result-object v4

    iget-object v0, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->s4()LX/0FSf;

    move-result-object v0

    iget-object v0, v0, LX/0FWE;->LL:LX/0t7j;

    invoke-static {v0, v1, v5}, LX/0FPY;->LIZ(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0FSg;->LLILLJJLI:Landroid/os/Bundle;

    invoke-static {v4, v1, v5, v0, v2}, LX/0FSf;->LJJIJL(LX/0FSf;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;I)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0FSg;->LLILLIZIL:LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->s4()LX/0FSf;

    move-result-object v6

    iget-object v1, p0, LX/0FSg;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v0, "key_editor_pro_aigc_take_photo_bitmap"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, v6, LX/0FSf;->LLJJIJIL:LX/0SxU;

    sget-object v1, LX/0FSf;->LLLFF:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v4, v6, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ex3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0Ex3;->xm1(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7532
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    const-string v2, "EPSceneLegacyComponent@6352.processNewArguments$currentAfterOnResumeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0FSg;->LIZ()V

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
