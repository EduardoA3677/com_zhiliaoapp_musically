.class public LY/ARunnableS1S0420000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS1S0420000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0420000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0420000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS1S0420000_13;->z4:Z

    iput-boolean p5, v0, LY/ARunnableS1S0420000_13;->z5:Z

    iput-object p6, v0, LY/ARunnableS1S0420000_13;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0420000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.asyncExtraCoverIfNeeded$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0420000_13;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS1S0420000_13;)V
    .locals 3

    const-string v2, "SocialEditRootScene@8880.asyncExtraCoverIfNeeded$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0420000_13;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS1S0420000_13;)V
    .locals 3

    const-string v2, "ChooseCoverHelper@ec4.mergeCoverTextWithSaveOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0420000_13;->LIZ$2()V

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
    .locals 7

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    iget-object v1, p0, LY/ARunnableS1S0420000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    iget-object v1, p0, LY/ARunnableS1S0420000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v2, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    iget-boolean v5, p0, LY/ARunnableS1S0420000_13;->z4:Z

    iget-boolean v6, p0, LY/ARunnableS1S0420000_13;->z5:Z

    iget-object v3, p0, LY/ARunnableS1S0420000_13;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, LX/0Snn;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    iget-object v1, p0, LY/ARunnableS1S0420000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    iget-object v1, p0, LY/ARunnableS1S0420000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    iget-object v2, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    iget-boolean v5, p0, LY/ARunnableS1S0420000_13;->z4:Z

    iget-boolean v6, p0, LY/ARunnableS1S0420000_13;->z5:Z

    iget-object v3, p0, LY/ARunnableS1S0420000_13;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, LX/0Snm;->LLLLZI(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 8

    iget-object v3, p0, LY/ARunnableS1S0420000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0S7W;

    if-eqz v3, :cond_0

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v1, "MEMORY_LEAK"

    const-string v0, "SafeSimpleDraweeView getDraweeView"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0S7W;->LIZIZ:LX/1295;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRN;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-boolean v0, p0, LY/ARunnableS1S0420000_13;->z4:Z

    if-eqz v0, :cond_f

    const/4 v5, 0x5

    :goto_0
    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v6, v1, v4, v5}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v3, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LY/ARunnableS1S0420000_13;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v5, v0, v1}, LX/0S7P;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->firstFramePath:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, LY/ARunnableS1S0420000_13;->z5:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v5}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LY/ARunnableS1S0420000_13;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v2, v5, v0, v1}, LX/0S7P;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->firstFramePath:Ljava/lang/String;

    iget-boolean v0, p0, LY/ARunnableS1S0420000_13;->z5:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    invoke-static {v2, v5}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    :cond_7
    const-string v0, "edit_page_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/ARunnableS1S0420000_13;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v2, v1, v5, v3, v0}, LX/0S7P;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v6, v1, v4, v5}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0SAB;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    iget-object v3, p0, LY/ARunnableS1S0420000_13;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LY/ARunnableS1S0420000_13;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_d
    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/0S7P;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    move-object v0, v1

    goto :goto_3

    :cond_f
    const/4 v5, 0x3

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0420000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0420000_13;->run$2(LY/ARunnableS1S0420000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0420000_13;->run$1(LY/ARunnableS1S0420000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S0420000_13;->run$0(LY/ARunnableS1S0420000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0420000_13;->$t:I

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
