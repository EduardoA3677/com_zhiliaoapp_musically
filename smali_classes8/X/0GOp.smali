.class public final LX/0GOp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GOq;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GOq;

    invoke-direct {v0}, LX/0GOq;-><init>()V

    sput-object v0, LX/0GOp;->LIZ:LX/0GOq;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0GOp;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;)Ljava/lang/String;
    .locals 10

    move-object v5, p0

    invoke-static {v5}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0GOp;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0T5X;->LIZ()I

    move-result v2

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    invoke-interface {v3, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    invoke-static {v5}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_2

    return-object v5

    :cond_2
    aget v1, v2, v0

    const/16 v0, 0x438

    if-gt v1, v0, :cond_3

    aget v1, v2, v4

    const/16 v0, 0x780

    if-gt v1, v0, :cond_3

    invoke-static {}, LX/0T5X;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {v3, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_3
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move v9, p2

    move-object v6, p1

    invoke-static/range {v5 .. v10}, LX/0GOp;->LIZJ(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_4
    return-object v5

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    sget-object v0, LX/0GOp;->LIZ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZIZ()V

    move-object v5, p1

    iget v6, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resFillMode:I

    new-instance v7, Lkotlin/Pair;

    iget v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0GOp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v4, LX/0GOp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v0, LX/0GOp;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0GOm;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v3 .. v9}, LX/0GOm;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ILkotlin/Pair;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;)Z
    .locals 2

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0Gi7;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, p3, v0, p4, p0}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0, p5, p0, v1}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    move-result v0

    return v0
.end method
