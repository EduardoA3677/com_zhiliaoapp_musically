.class public final LX/03xL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0aNg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/03xL;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03xL;->LIZ:LX/05ta;

    invoke-static {}, LX/06aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0XUx;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {}, LX/03xN;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0XUx;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    :goto_0
    new-instance v0, LX/0aNg;

    invoke-direct {v0, v2}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/03xL;->LIZIZ:LX/0aNg;

    return-void

    :cond_0
    invoke-static {}, LX/03xN;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0
.end method

.method public static final LIZ(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS133S1200000_1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, p3, v0}, Lkotlin/jvm/internal/AwS133S1200000_1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p0, 0x1

    const/16 v2, 0x1d

    if-lt v4, v2, :cond_3

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object v8, p2

    if-eqz v0, :cond_2

    move-object v5, v9

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    sget-object v0, LX/0GjW;->PHOTO_PICKER:LX/0GjW;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/03xM;

    invoke-direct {v0, v5, v8, v7}, LX/03xM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/util/Size;Landroid/os/CancellationSignal;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/03xN;->LIZ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LY/AfS123S0100000_1;

    const/16 v0, 0x38

    invoke-direct {v5, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    if-lt v4, v2, :cond_5

    new-instance v0, LX/03xI;

    check-cast v1, LX/0aEi;

    invoke-direct {v0, v1, v7}, LX/03xI;-><init>(LX/0aEi;Landroid/os/CancellationSignal;)V

    return-object v0

    :cond_0
    sget-object v0, LX/03xL;->LIZIZ:LX/0aNg;

    goto :goto_1

    :cond_1
    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isResized:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    new-instance v5, LX/03x5;

    invoke-direct/range {v5 .. v10}, LX/03x5;-><init>(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/util/Size;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    invoke-static {v5}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/03xO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    :cond_4
    new-instance v0, LX/03xB;

    invoke-direct {v0, p0, v6, v9}, LX/03xB;-><init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;LX/02wT;)Ljava/lang/Object;
    .locals 12

    new-instance v3, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {v3, v11, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    move-object v10, p1

    move-object v7, p0

    if-lt v5, v4, :cond_5

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object v9, p2

    if-eqz v0, :cond_4

    move-object v2, v10

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    sget-object v0, LX/0GjW;->PHOTO_PICKER:LX/0GjW;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/03xM;

    invoke-direct {v0, v2, v9, v8}, LX/03xM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/util/Size;Landroid/os/CancellationSignal;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/03xN;->LIZ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x36

    invoke-direct {v2, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    if-lt v5, v4, :cond_0

    new-instance v0, LX/03xI;

    check-cast v2, LX/0aEi;

    invoke-direct {v0, v2, v8}, LX/03xI;-><init>(LX/0aEi;Landroid/os/CancellationSignal;)V

    move-object v2, v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/02SD;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/03xL;->LIZIZ:LX/0aNg;

    goto :goto_1

    :cond_3
    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isResized:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    new-instance v6, LX/03x5;

    invoke-direct/range {v6 .. v11}, LX/03x5;-><init>(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/util/Size;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    invoke-static {v6}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/03xO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    :cond_6
    new-instance v0, LX/03xB;

    invoke-direct {v0, v11, v7, v10}, LX/03xB;-><init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_0
.end method
