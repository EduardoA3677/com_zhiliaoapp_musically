.class public LY/ACallableS78S0201000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "LX/0T04;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ACallableS78S0201000_13;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ACallableS78S0201000_13;->i2:I

    iput-object p2, v0, LY/ACallableS78S0201000_13;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS78S0201000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS78S0201000_13;)Ljava/lang/Object;
    .locals 10

    const-string v9, "StickPointVideoPresenter@671e.addVideoList$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v6, p0, LY/ACallableS78S0201000_13;->i2:I

    iget-object v0, p0, LY/ACallableS78S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ACallableS78S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iput v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipWidth:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipHeight:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    iput v2, v3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ACallableS78S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T04;

    iget-object v0, v0, LX/0T04;->LIZ:LX/0Su1;

    invoke-interface {v0, v6, v5, v4}, LX/0Su1;->Qp(ILjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LY/ACallableS78S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T04;

    iget-object v0, v0, LX/0T04;->LIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->updateAlgorithmFromNormal()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LY/ACallableS78S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T04;

    iget-object v0, v0, LX/0T04;->LIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->genRandomSolve()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS78S0201000_13;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PublishService@53fa.showNotificationAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS78S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    iget-object v0, p0, LY/ACallableS78S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    new-instance v1, LX/0YlV;

    invoke-direct {v1, v0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    iget v0, p0, LY/ACallableS78S0201000_13;->i2:I

    invoke-virtual {v1, v0, v2}, LX/0YlV;->LIZJ(ILandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS78S0201000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS78S0201000_13;->call$1(LY/ACallableS78S0201000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS78S0201000_13;->call$0(LY/ACallableS78S0201000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
