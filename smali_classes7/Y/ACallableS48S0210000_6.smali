.class public LY/ACallableS48S0210000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ACallableS48S0210000_6;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACallableS48S0210000_6;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ACallableS48S0210000_6;->z2:Z

    iput-object p1, v0, LY/ACallableS48S0210000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS48S0210000_6;)Ljava/lang/Object;
    .locals 9

    const-string v3, "ChooseCoverHelper@ec4.setVideoThumbImage$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS48S0210000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->generateVideoCoverPath(ZI)V

    iget-object v0, p0, LY/ACallableS48S0210000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v4, p0, LY/ACallableS48S0210000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v1, p0, LY/ACallableS48S0210000_6;->z2:Z

    iget-object v5, p0, LY/ACallableS48S0210000_6;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->firstFramePath:Ljava/lang/String;

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    :goto_0
    invoke-static {v4}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x3e9

    :goto_1
    const/16 p0, 0x64

    invoke-static/range {v4 .. v9}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    :goto_2
    invoke-static {v4, v8}, LX/0Skz;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v6, 0x3e8

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v5, v2}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final call$1(LY/ACallableS48S0210000_6;)Ljava/lang/Object;
    .locals 5

    const-string v4, "MultiPublisherFactoryCallback@b09a.onError$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->getPublishXService()LX/0Fgu;

    move-result-object v3

    iget-object v2, p0, LY/ACallableS48S0210000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, p0, LY/ACallableS48S0210000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SGl;

    iget-boolean v0, p0, LY/ACallableS48S0210000_6;->z2:Z

    invoke-interface {v3, v2, v1, v0}, LX/0Fgu;->reportPublishFailure(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS48S0210000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS48S0210000_6;->call$1(LY/ACallableS48S0210000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS48S0210000_6;->call$0(LY/ACallableS48S0210000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
