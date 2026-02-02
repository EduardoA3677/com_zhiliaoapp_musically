.class public LX/15k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15k7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15k7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onProgressChanged$0(LX/15k7;Landroid/widget/SeekBar;IZ)V
    .locals 9

    if-eqz p3, :cond_4

    iget-object v3, p0, LX/15k7;->l0:Ljava/lang/Object;

    check-cast v3, LX/156k;

    iget-boolean v0, v3, LX/156k;->LLLII:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/156k;->LLLFFI:LX/1573;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-interface {v2, v0}, LX/1573;->LIZIZ(I)I

    move-result v1

    iget-object v0, v3, LX/156k;->LLLFFI:LX/1573;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, LX/1573;->LIZLLL(I)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, v3, LX/156k;->LLLFFI:LX/1573;

    invoke-interface {v0, p1}, LX/1573;->LIZLLL(I)I

    move-result v0

    int-to-float p2, v0

    add-float/2addr p2, v1

    iget-object v0, v3, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    iget-object v0, v3, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/156k;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result p3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v4, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v0, p3

    div-float/2addr v2, v0

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_5

    move p1, v7

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v7, v0, :cond_3

    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    sub-long/2addr v4, v0

    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    add-long/2addr v4, v0

    long-to-float v1, v4

    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr v1, p2

    float-to-long v2, v1

    long-to-float v1, v2

    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v1, p3

    float-to-long v4, v1

    :cond_3
    invoke-static {v4, v5}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v0, p3

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public static final onProgressChanged$1(LX/15k7;Landroid/widget/SeekBar;IZ)V
    .locals 9

    if-eqz p3, :cond_5

    iget-object v3, p0, LX/15k7;->l0:Ljava/lang/Object;

    check-cast v3, LX/156l;

    iget-boolean v0, v3, LX/156l;->LLL:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/156l;->LLJLLL:LX/1573;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, LX/1573;->LIZIZ(I)I

    move-result v1

    iget-object v0, v3, LX/156l;->LLJLLL:LX/1573;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, LX/1573;->LIZLLL(I)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, v3, LX/156l;->LLJLLL:LX/1573;

    invoke-interface {v0, p1}, LX/1573;->LIZLLL(I)I

    move-result v0

    int-to-float p2, v0

    add-float/2addr p2, v1

    iget-object v0, v3, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    iget-object v0, v3, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result p3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v4, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v0, p3

    div-float/2addr v2, v0

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_4

    move p1, v7

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v7, v0, :cond_3

    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    sub-long/2addr v4, v0

    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    add-long/2addr v4, v0

    :goto_2
    invoke-static {v4, v5}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    sub-long/2addr v4, v0

    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    add-long/2addr v4, v0

    long-to-float v1, v4

    invoke-static {v8, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr v1, p2

    float-to-long v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v0, p3

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final onStartTrackingTouch$0(LX/15k7;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$1(LX/15k7;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$0(LX/15k7;Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, LX/15k7;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onStopTrackingTouch$1(LX/15k7;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, LX/15k7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k7;

    invoke-static {v0, p1, p2, p3}, LX/15k7;->onProgressChanged$0(LX/15k7;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k7;

    invoke-static {v0, p1, p2, p3}, LX/15k7;->onProgressChanged$1(LX/15k7;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/15k7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k7;

    invoke-static {v0, p1}, LX/15k7;->onStartTrackingTouch$0(LX/15k7;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k7;

    invoke-static {v0, p1}, LX/15k7;->onStartTrackingTouch$1(LX/15k7;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/15k7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k7;

    invoke-static {v0, p1}, LX/15k7;->onStopTrackingTouch$0(LX/15k7;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k7;

    invoke-static {v0, p1}, LX/15k7;->onStopTrackingTouch$1(LX/15k7;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
