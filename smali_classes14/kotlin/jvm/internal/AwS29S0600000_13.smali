.class public Lkotlin/jvm/internal/AwS29S0600000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SL7;LX/0mTi;LX/0SL8;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SL7;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0SL8;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l5:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0rZQ;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0SWu;Landroid/view/View;Lkotlin/jvm/internal/AwS337S0200000_13;Landroid/widget/ImageView;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l5:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWu;Landroid/view/View;Lkotlin/jvm/internal/AwS511S0100000_1;Landroid/widget/ImageView;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS29S0600000_13;->l5:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS29S0600000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p2

    move-object v4, p1

    check-cast v4, LX/0I6G;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->getTaskStatus()I

    move-result v2

    sget-object v0, LX/0Pa7;->IN_PROGRESS:LX/0Pa7;

    invoke-virtual {v0}, LX/0Pa7;->getValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    sget-object v1, LX/0SWv;->LIZ:LX/0SWv;

    sget-object v2, LX/0SWw;->LOADING:LX/0SWw;

    new-instance v3, Lkotlin/jvm/internal/AwS23S0600000_13;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l2:Ljava/lang/Object;

    check-cast v6, LX/0SWu;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS23S0600000_13;-><init>(LX/0I6G;Landroid/graphics/Bitmap;LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SWv;->LIZ(LX/0SWw;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/0SWw;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0TOU;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0TOU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/0Pa7;->FINISHED:LX/0Pa7;

    invoke-virtual {v1}, LX/0Pa7;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rZQ;

    invoke-virtual {v1}, LX/0rZQ;->getAvatarUrls()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS23S0600000_13;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l2:Ljava/lang/Object;

    check-cast v6, LX/0SWu;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS23S0600000_13;-><init>(LX/0I6G;Landroid/graphics/Bitmap;LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;I)V

    if-nez v1, :cond_2

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS23S0600000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0Dvb;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LX/0Dvb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v3, Lkotlin/jvm/internal/AwS23S0600000_13;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l2:Ljava/lang/Object;

    check-cast v6, LX/0SWu;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x3

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS23S0600000_13;-><init>(LX/0I6G;Landroid/graphics/Bitmap;LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;I)V

    invoke-static {v1, v0, v3}, LX/0SWt;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS23S0600000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS29S0600000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    move-object v3, p1

    check-cast v3, LX/0I6G;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    new-instance v2, Lkotlin/jvm/internal/AwS23S0600000_13;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l2:Ljava/lang/Object;

    check-cast v5, LX/0SWu;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l3:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS23S0600000_13;-><init>(LX/0I6G;Landroid/graphics/Bitmap;LX/0SWu;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;I)V

    invoke-static {v1, v0, v2}, LX/0SWt;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS29S0600000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEImagePublishEditPresenter [multi-images] compile image item failed, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SL7;

    iget v0, v0, LX/0SL7;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", failedCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SL7;

    iget v0, v0, LX/0SL7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SL7;

    iget v0, v0, LX/0SL7;->LIZJ:I

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEImagePublishEditPresenter [multi-images] compile failed, failed to max count, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SL7;

    iget v0, v0, LX/0SL7;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Amq;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SL7;

    iget v0, v1, LX/0SL7;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0SL7;->LIZJ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SL8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual/range {v0 .. v7}, LX/0SL8;->LJI(LX/0SL7;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lkotlin/jvm/functions/Function2;LX/0mTi;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEImagePublishEditPresenter multi-images] compile image item failed, code("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not in allowed list, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SL7;

    iget v0, v0, LX/0SL7;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SL7;

    iget v0, v0, LX/0SL7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0600000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0600000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS29S0600000_13;->invoke$2(Lkotlin/jvm/internal/AwS29S0600000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0600000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS29S0600000_13;->invoke$1(Lkotlin/jvm/internal/AwS29S0600000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0600000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS29S0600000_13;->invoke$0(Lkotlin/jvm/internal/AwS29S0600000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
