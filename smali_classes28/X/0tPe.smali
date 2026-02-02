.class public final LX/0tPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc5/b;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Landroid/graphics/Bitmap;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;ILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0tPe;->LIZ:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iput p2, p0, LX/0tPe;->LIZIZ:I

    iput-object p3, p0, LX/0tPe;->LIZJ:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0tPe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x1

    move/from16 v4, p1

    move-object/from16 v6, p0

    if-ne v4, v0, :cond_0

    move/from16 v3, p2

    if-ne v3, v0, :cond_0

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    sget-object v7, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v16, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v6, LX/0tPe;->LIZ:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-wide v0, v5, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILIL:J

    sub-long/2addr v8, v0

    iget-wide v10, v5, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v16}, Lpc5/b;->LJI(JJJJLjava/lang/String;)V

    iget-object v0, v6, LX/0tPe;->LIZ:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0tPi;

    move-object/from16 v5, p3

    invoke-direct {v0, v4, v3, v5, v2}, LX/0tPi;-><init>(IILjava/lang/String;Ldc5/g;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v6, LX/0tPe;->LIZ:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget v4, v6, LX/0tPe;->LIZIZ:I

    sub-int/2addr v4, v0

    iget-object v3, v6, LX/0tPe;->LIZJ:Landroid/graphics/Bitmap;

    iget-object v2, v6, LX/0tPe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, Lpc5/b;->LJIJJLI:Lpc5/b;

    new-instance v0, LX/0tPe;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0tPe;-><init>(Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;ILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lpc5/b;->LJFF(Landroid/graphics/Bitmap;Lfc5/b;)V

    return-void
.end method
