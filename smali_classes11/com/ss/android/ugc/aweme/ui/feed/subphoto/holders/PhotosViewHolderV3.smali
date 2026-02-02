.class public abstract Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
.super Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0MSe;


# instance fields
.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/0MSz;

.field public final LLILZ:LX/0N8w;

.field public final LLILZIL:Landroid/view/ViewGroup;

.field public final LLILZLL:LX/0N90;

.field public final LLIZ:LX/0N8U;

.field public final LLIZLLLIL:Landroid/content/Context;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0N8l;

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/graphics/Bitmap;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

.field public LLJILLL:Landroid/graphics/Bitmap;

.field public LLJJ:LX/0N8q;

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:LY/ARunnableS17S0101000_10;

.field public LLJJIJIL:LY/ARunnableS17S0101000_10;

.field public final LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0MSz;LX/0N8w;Landroid/view/ViewGroup;LX/0N90;LX/0N8U;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V
    .locals 2

    invoke-direct {p0, p1, p7}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLL:LX/0MSz;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZIL:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZLL:LX/0N90;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJ:LX/05ta;

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public LIZIZ()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public LIZLLL()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public LJ()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJIL:Landroid/graphics/Bitmap;

    const-string v3, "PhotosViewHolderV3 "

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getCurrentShownBitmap reuse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIZILJ()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJIL:Landroid/graphics/Bitmap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getCurrentShownBitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final LJIIIZ()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILLL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public LJIIL(Landroid/graphics/Bitmap;IIZ)V
    .locals 0

    return-void
.end method

.method public LJIILJJIL(LX/0N8l;)LX/030b;
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIJIIJI()V

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v1}, LX/0N8w;->Ey()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0N8U;->d21()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v1, :cond_4

    iget v1, v1, LX/0N8l;->LL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0N8U;->Rm1()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJIL:Z

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    invoke-interface {v1}, LX/0N8U;->D20()Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIJZLJL(Landroid/graphics/Bitmap;ZLcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0N8U;->Qz1()V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    invoke-virtual {v2, v1}, LX/0N9H;->LJFF(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    invoke-interface {v1}, LX/0N8U;->bE0()V

    sget-object v1, LX/0N9f;->LJII:Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, LX/0N9f;->LIZLLL:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LX/0N9f;->LJII:Ljava/lang/Long;

    :cond_3
    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0

    :cond_6
    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v1, v5, LX/0N91;->LLILL:I

    invoke-static {v7, v1, v4}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v8, :cond_7

    invoke-static {}, LX/0AGr;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    sget-object v1, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v11}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0NQP;->LJ:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, v14, LX/01ej;->element:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v2, LX/0NQP;->LIZ:LX/0NQP;

    sget-object v18, LX/0EEY;->COLD_CACHE:LX/0EEY;

    new-instance v4, LX/0N8i;

    invoke-direct/range {v4 .. v14}, LX/0N8i;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;LX/0N8l;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JLjava/lang/String;JLX/01ej;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AGr;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v15, LX/0EEW;

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/0EEW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0EEY;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v15, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    :goto_2
    iget-boolean v1, v14, LX/01ej;->element:Z

    if-eqz v1, :cond_9

    return-object v0

    :catch_0
    :cond_8
    iput-boolean v4, v14, LX/01ej;->element:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIZI()LX/0N8q;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v8, v6, LX/0N8l;->LL:I

    iget-object v9, v6, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v10, v6, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v12, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    iget-object v13, v6, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual/range {v7 .. v13}, LX/0N9H;->LJI(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0N8q;ILjava/lang/Boolean;)LX/030b;

    :cond_a
    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJIL:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    return-void
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIZILJ()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N9H;->LJIJJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract LJIJI()LX/0N9H;
.end method

.method public LJIJJ(FZ)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->setTitleTabVisibility(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLL:LX/0MSz;

    invoke-interface {v0, p1, p2}, LX/0MSz;->Ua(FZ)V

    invoke-static {}, LX/0N8x;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0N8x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0N8x;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    :cond_0
    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;->expandVibrationType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJIJIL:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJIJIL:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nYU;

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    goto :goto_0
.end method

.method public LJIJJLI()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->setTitleTabVisibility(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLL:LX/0MSz;

    invoke-interface {v0}, LX/0MSz;->LLLLLLZ()V

    return-void
.end method

.method public final LJIL()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJIJIL:Z

    invoke-static {}, LX/0N8x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0N8x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    if-nez v0, :cond_1

    sget-object v0, LX/0N8x;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;->expandVibrationType:I

    if-ne v0, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nYU;

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    return-void
.end method

.method public LJJ()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIFFI()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJII(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZLL:LX/0N90;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0N90;->LIZLLL(I)V

    :cond_0
    new-instance v1, LY/ARunnableS17S0101000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS17S0101000_10;-><init>(ILjava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJIIJIL:LY/ARunnableS17S0101000_10;

    new-instance v1, LY/ARunnableS17S0101000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS17S0101000_10;-><init>(ILjava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJIL:LY/ARunnableS17S0101000_10;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJIIJIL:LY/ARunnableS17S0101000_10;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    sget-object v0, LX/04O5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJIL:LY/ARunnableS17S0101000_10;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    sget-object v0, LX/04MN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public abstract LJJIII(Landroid/graphics/Bitmap;)V
.end method

.method public LJJIIJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJIIJIL:LY/ARunnableS17S0101000_10;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJIL:LY/ARunnableS17S0101000_10;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/graphics/Bitmap;ZLcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoMode Bitmap is set position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0N91;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isSet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFullpage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJIL:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    return-void
.end method

.method public LJJIIZI()LX/0N8q;
    .locals 1

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    return-object v0
.end method

.method public LJJIJ()V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0N9H;->LJJIFFI:I

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    invoke-virtual {v1, v0}, LX/0N9H;->LJIIJ(LX/0N8q;)V

    :cond_0
    return-void
.end method

.method public LJJIJIIJI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N9H;->LJIIIZ()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIJZLJL(Landroid/graphics/Bitmap;ZLcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0N9H;->LJI:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v1, p0, LX/0N91;->LLILL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/09hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->translatedUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
