.class public final LX/0tPf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.ocr.ocr.OcrViewModel$fetchOcrInfo$1"
    f = "OcrViewModel.kt"
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
.field public final synthetic LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

.field public final synthetic LLILIL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;Landroid/net/Uri;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iput-object p2, p0, LX/0tPf;->LLILIL:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0tPf;

    iget-object v1, p0, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-object v0, p0, LX/0tPf;->LLILIL:Landroid/net/Uri;

    invoke-direct {v2, v1, v0, p2}, LX/0tPf;-><init>(Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;Landroid/net/Uri;LX/02wT;)V

    return-object v2
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
    .locals 18

    const-string v8, "OcrViewModel@310.fetchOcrInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x6c

    :try_start_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-object v0, v4, LX/0tPf;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->hu2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, v4, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-object v2, v0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0tPi;

    const-string v0, "bitmap null"

    invoke-direct {v1, v3, v5, v0, v6}, LX/0tPi;-><init>(IILjava/lang/String;Ldc5/g;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    const/high16 v0, 0x400000

    if-le v1, v0, :cond_1

    invoke-static {v0, v7}, LX/0tQs;->LIZJ(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    iget-object v2, v4, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILL:J

    iget-object v6, v4, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x51

    invoke-direct {v3, v4, v7, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0tPf;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    new-instance v1, LX/0tPe;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0, v7, v3}, LX/0tPe;-><init>(Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;ILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Lpc5/b;->LJFF(Landroid/graphics/Bitmap;Lfc5/b;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v3, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v4, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-wide v0, v2, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILIL:J

    sub-long/2addr v9, v0

    iget-wide v11, v2, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILL:J

    iget-wide v13, v2, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILLIZIL:J

    iget-wide v15, v2, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILLJJLI:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v17}, Lpc5/b;->LJI(JJJJLjava/lang/String;)V

    iget-object v0, v4, LX/0tPf;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-object v4, v0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0tPi;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v5, v2, v1}, LX/0tPi;-><init>(IILjava/lang/String;Ldc5/g;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
