.class public final LX/0kZr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.marker.PoiMapDetailMarkerRender$createAddMarker$addMarker$2"
    f = "PoiMapDetailMarkerRender.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ka6;

.field public final synthetic LLILIL:LX/0kZq;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0kZo;


# direct methods
.method public constructor <init>(FLandroid/graphics/Bitmap;LX/0ka6;LX/0kZq;LX/0kZo;LX/02wT;Z)V
    .locals 1

    iput-object p3, p0, LX/0kZr;->LL:LX/0ka6;

    iput-object p4, p0, LX/0kZr;->LLILIL:LX/0kZq;

    iput-object p2, p0, LX/0kZr;->LLILL:Landroid/graphics/Bitmap;

    iput p1, p0, LX/0kZr;->LLILLIZIL:F

    iput-boolean p7, p0, LX/0kZr;->LLILLJJLI:Z

    iput-object p5, p0, LX/0kZr;->LLILLL:LX/0kZo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kZr;

    iget-object v3, p0, LX/0kZr;->LL:LX/0ka6;

    iget-object v4, p0, LX/0kZr;->LLILIL:LX/0kZq;

    iget-object v2, p0, LX/0kZr;->LLILL:Landroid/graphics/Bitmap;

    iget v1, p0, LX/0kZr;->LLILLIZIL:F

    iget-boolean v7, p0, LX/0kZr;->LLILLJJLI:Z

    iget-object v5, p0, LX/0kZr;->LLILLL:LX/0kZo;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0kZr;-><init>(FLandroid/graphics/Bitmap;LX/0ka6;LX/0kZq;LX/0kZo;LX/02wT;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v15, "PoiMapDetailMarkerRender@7f86.createAddMarker$addMarker$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0kZr;->LL:LX/0ka6;

    iget-object v3, v0, LX/0kZr;->LLILIL:LX/0kZq;

    iget-object v13, v0, LX/0kZr;->LLILL:Landroid/graphics/Bitmap;

    iget v9, v0, LX/0kZr;->LLILLIZIL:F

    iget-boolean v5, v0, LX/0kZr;->LLILLJJLI:Z

    iget-object v12, v0, LX/0kZr;->LLILLL:LX/0kZo;

    iget-object v1, v4, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kaf;

    if-nez v2, :cond_6

    invoke-virtual {v3}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v14

    iget-object v11, v4, LX/0ka6;->LIZIZ:LX/0kYh;

    new-instance v10, LX/0kbb;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-direct {v10, v6, v7, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v2, LX/0kaq;

    invoke-direct {v2}, LX/0kaq;-><init>()V

    iput-object v13, v2, LX/0kaq;->LIZ:Landroid/graphics/Bitmap;

    iget v1, v12, LX/0kZo;->LIZLLL:F

    iget v0, v12, LX/0kZo;->LJ:F

    iput v1, v2, LX/0kaq;->LJ:F

    iput v0, v2, LX/0kaq;->LIZLLL:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kaq;->LIZJ:Z

    iput v9, v2, LX/0kaq;->LJFF:F

    invoke-interface {v11, v10, v2}, LX/0kYh;->LJJJJI(LX/0kbb;LX/0kaq;)LX/15cE;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/15cE;->LIZJ(Ljava/lang/Object;)LX/15cE;

    :cond_2
    iget-object v1, v4, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    new-instance v0, LX/0kaf;

    invoke-direct {v0, v2, v5}, LX/0kaf;-><init>(LX/0kYI;Z)V

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v1, v4, LX/0ka6;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/0kaf;->LIZ:LX/0kYI;

    invoke-interface {v0, v13}, LX/0kYI;->LIZLLL(Landroid/graphics/Bitmap;)LX/15cE;

    iget-object v0, v2, LX/0kaf;->LIZ:LX/0kYI;

    invoke-interface {v0, v9}, LX/0kYI;->LIZIZ(F)LX/15cE;

    iput-boolean v5, v2, LX/0kaf;->LIZIZ:Z

    invoke-virtual {v3}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0kaf;->LIZ:LX/0kYI;

    invoke-interface {v0, v1}, LX/0kYI;->LIZJ(Ljava/lang/Object;)LX/15cE;

    goto :goto_1
.end method
