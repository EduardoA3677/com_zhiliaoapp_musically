.class public final LX/0xbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0xbM;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;IZLX/0xbM;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, LX/0xbP;->LL:I

    iput p2, p0, LX/0xbP;->LLILIL:I

    iput-object p3, p0, LX/0xbP;->LLILL:Landroid/graphics/Bitmap;

    iput p4, p0, LX/0xbP;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0xbP;->LLILLJJLI:Z

    iput-object p6, p0, LX/0xbP;->LLILLL:LX/0xbM;

    iput-object p7, p0, LX/0xbP;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0xbP;->LLILZIL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    :try_start_0
    iget v0, p0, LX/0xbP;->LL:I

    int-to-float v5, v0

    iget v0, p0, LX/0xbP;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, LX/0xbP;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-lez v0, :cond_9

    iget v0, p0, LX/0xbP;->LLILLIZIL:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, LX/0xbP;->LLILLJJLI:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xbP;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    float-to-int v0, v5

    sub-int/2addr v3, v0

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LX/0xbP;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    float-to-int v0, v5

    invoke-static {v2, v8, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v2, LX/0vVf;->LIZ:LX/0vVf;

    sget-object v0, LX/08ZP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/08ZJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0vVf;->LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_2

    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    iget-boolean v0, p0, LX/0xbP;->LLILLJJLI:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/0xbP;->LLILLL:LX/0xbM;

    iget v0, v0, LX/0xbM;->LIZIZ:I

    int-to-double v5, v0

    iget v0, p0, LX/0xbP;->LL:I

    int-to-double v0, v0

    div-double/2addr v5, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v5, v0

    sub-double/2addr v2, v5

    int-to-double v0, v7

    add-double/2addr v2, v0

    :goto_2
    new-instance v5, LX/142n;

    iget-boolean v0, p0, LX/0xbP;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    double-to-int v8, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_3
    iget-boolean v0, p0, LX/0xbP;->LLILLJJLI:Z

    invoke-direct {v5, v9, v8, v1, v0}, LX/142n;-><init>(Landroid/graphics/Bitmap;IIZ)V

    invoke-virtual {v5}, LX/142n;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_3
    double-to-int v1, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0xbP;->LLILLL:LX/0xbM;

    iget v0, v0, LX/0xbM;->LIZJ:I

    int-to-double v2, v0

    iget v0, p0, LX/0xbP;->LL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    int-to-double v0, v7

    sub-double/2addr v2, v0

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :try_start_5
    iget-boolean v0, p0, LX/0xbP;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0xbP;->LLILLL:LX/0xbM;

    iget-object v1, p0, LX/0xbP;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xbM;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1, v9}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v7, p0, LX/0xbP;->LLILLL:LX/0xbM;

    iget-object v10, p0, LX/0xbP;->LLILZIL:Landroid/view/ViewGroup;

    iget v8, p0, LX/0xbP;->LL:I

    iget-boolean v6, p0, LX/0xbP;->LLILLJJLI:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0CWX;

    invoke-direct/range {v5 .. v10}, LX/0CWX;-><init>(ZLX/0xbM;ILandroid/graphics/Bitmap;Landroid/view/ViewGroup;)V

    invoke-static {v5}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, LX/0xbP;->LLILLL:LX/0xbM;

    iget-object v1, p0, LX/0xbP;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xbM;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1, v9}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_8
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BlurProcessor@b2c2.processBlur$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0xbP;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
