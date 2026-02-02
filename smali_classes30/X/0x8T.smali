.class public final LX/0x8T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.component.camera.ClientAICameraView$onGetNewImage$1"
    f = "ClientAICameraView.kt"
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
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:LX/13oW;

.field public final synthetic LLILL:LX/0wuA;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/13oW;LX/0wuA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/13oW;",
            "LX/0wuA;",
            "LX/02wT<",
            "-",
            "LX/0x8T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x8T;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0x8T;->LLILIL:LX/13oW;

    iput-object p3, p0, LX/0x8T;->LLILL:LX/0wuA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0x8T;

    iget-object v2, p0, LX/0x8T;->LL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0x8T;->LLILIL:LX/13oW;

    iget-object v0, p0, LX/0x8T;->LLILL:LX/0wuA;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0x8T;-><init>(Landroid/graphics/Bitmap;LX/13oW;LX/0wuA;LX/02wT;)V

    return-object v3
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
    .locals 14

    const-string v7, "captured"

    const-string v11, "cameraImageToBitmap"

    const-string v6, "prepare_frame_image"

    const-string v4, "rawBitmap exception: "

    const-string v13, "ClientAICameraView@c851.onGetNewImage$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, p0, LX/0x8T;->LL:Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/0x8T;->LLILIL:LX/13oW;

    iget-object v8, p0, LX/0x8T;->LLILL:LX/0wuA;

    const/4 v5, 0x0

    if-eqz v12, :cond_2

    :try_start_0
    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-boolean v0, LX/13oW;->LLJJIII:Z

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v6, v5, v5, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v11, v5}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v9}, LX/13oW;->getClipPaddingTop()F

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :goto_1
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_2
    sget-boolean v0, LX/13oW;->LLJJIII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/13oW;->LLJJIJI:Z

    const-string v0, "rawBitmap is null"

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v10, v0, v1, v12}, LX/13oW;->LJFF(FFILandroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v10

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v11, v5, v5, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v0, v8}, LX/13oW;->LJIIIIZZ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0wuA;)V

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v7, v5, v5, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-boolean v0, LX/13oW;->LLJJIII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/13oW;->LLJJIJI:Z

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
