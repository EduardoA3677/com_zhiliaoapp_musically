.class public final LX/0lZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lZR;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LIZIZ:LX/0ljj;

.field public final LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UdE;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lZW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0ljj;Lcom/ss/android/ugc/gamora/recorder/sticker/x;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lZh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lZh;->LIZIZ:LX/0ljj;

    iput-object p3, p0, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object p4, p0, LX/0lZh;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lZh;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lZh;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LJI(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, p1, p0}, LX/03xz;->LIZ(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p2, v1}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, v1}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0lZS;LX/0lZO;)V
    .locals 8

    iget-object v0, p0, LX/0lZh;->LJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0UdE;

    iget-object v0, v0, LX/0UdE;->LIZ:LX/152g;

    invoke-virtual {v0}, LX/152y;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0lZS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lZh;->LJFF:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lZW;

    iget-object v1, v0, LX/0lZW;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0lZS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZW;

    iget-object v0, v0, LX/0lZW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0lZS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Rd(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UdE;

    iget-object v3, v0, LX/0UdE;->LIZ:LX/152g;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Done:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    new-instance v6, LX/0lZj;

    invoke-direct {v6, p0, p2, p1}, LX/0lZj;-><init>(LX/0lZh;LX/0lZO;LX/0lZS;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LY/ARunnableS35S0400000_33;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/0lZS;LX/0lZQ;)V
    .locals 6

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const/4 v3, 0x0

    new-array v0, v3, [Landroid/graphics/Bitmap;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, p1, LX/0lZS;->LJ:LX/0lZf;

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0lZf;->LJIIJ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0lZf;->LIZJ:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, v0, v1}, LX/0lZh;->LJI(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v2, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0lZh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v3, v0, v3

    instance-of v0, v3, LX/152Z;

    if-eqz v0, :cond_4

    check-cast v3, LX/152Z;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Done:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    new-instance v0, LX/0lZb;

    invoke-direct {v0, p1, p0, v4, p2}, LX/0lZb;-><init>(LX/0lZS;LX/0lZh;LX/00zH;LX/0lZQ;)V

    invoke-virtual {v3, v2, v1, v0}, LX/152Z;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;LX/14uV;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    iget-object v0, p0, LX/0lZh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lIu;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v1
.end method

.method public final LIZLLL(LX/0lZS;LX/0lZP;Z)V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, LX/0lZh;->LJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    move-object v10, p1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0UdE;

    iget-object v0, v0, LX/0UdE;->LIZ:LX/152g;

    invoke-virtual {v0}, LX/152y;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0lZS;->LJ:LX/0lZf;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0lZf;->LJ:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v10, LX/0lZS;->LJ:LX/0lZf;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move/from16 v8, p3

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0lZf;->LJIIJ:Z

    if-ne v0, v4, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v9, LX/0lZh;->LJFF:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lZW;

    iget-object v1, v0, LX/0lZW;->LIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0lZS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZW;

    iget-object v0, v0, LX/0lZW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-array v11, v4, [Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/0lZf;->LIZJ:Ljava/lang/String;

    :cond_7
    aput-object v6, v11, v3

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_8

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UdE;

    iget-object v2, v0, LX/0UdE;->LIZ:LX/152g;

    sget-object v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Done:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    new-instance v7, LX/0lZc;

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, LX/0lZc;-><init>(ZLX/0lZh;LX/0lZS;[Ljava/lang/String;LX/0lZP;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS35S0400000_33;

    const/4 v6, 0x6

    move-object v3, v11

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final LJ(LX/0lZS;LX/0lZN;)V
    .locals 4

    iget-object v0, p0, LX/0lZh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    instance-of v0, v3, LX/152Z;

    if-eqz v0, :cond_1

    check-cast v3, LX/152Z;

    if-eqz v3, :cond_1

    new-array v2, v1, [Landroid/graphics/Bitmap;

    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Done:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    new-instance v0, LX/0lZg;

    invoke-direct {v0, p0, p2, p1}, LX/0lZg;-><init>(LX/0lZh;LX/0lZN;LX/0lZS;)V

    invoke-virtual {v3, v2, v1, v0}, LX/152Z;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;LX/14uV;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJFF([LX/152y;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/05te;

    invoke-direct {v2, p1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/152y;

    new-instance v1, LX/0UdE;

    check-cast v0, LX/152g;

    invoke-direct {v1, v0}, LX/0UdE;-><init>(LX/152g;)V

    iget-object v0, p0, LX/0lZh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
