.class public LX/044q;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/044q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044q;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/044q;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/044q;Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelePoster, onComplete, uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/044q;->l0:Ljava/lang/Object;

    check-cast v0, LX/03ti;

    invoke-virtual {v0, p1}, LX/03ti;->F3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/044q;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$1(LX/044q;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/044q;->l0:Ljava/lang/Object;

    check-cast v1, LX/02gq;

    iget-object v0, p0, LX/044q;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v1, LX/02gq;->LIZIZ:LX/02uK;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/02gp;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/02gp;-><init>(Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/044q;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, p0

    if-nez v4, :cond_0

    invoke-virtual {v7, v8}, LX/044q;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v3, LX/0aAv;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0aAv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0Xho;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0Xho;->LIZJ(Ljava/lang/String;)V

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ImageLoader"

    const-string v0, "onComplete, AmeAnrOpt enable"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/044q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n3E;

    iget-object v0, v0, LX/0n3E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/02t6;

    iget-object v6, v7, LX/044q;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v8}, LX/02t6;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Lkotlin/jvm/functions/Function1;LX/044q;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catch_0
    invoke-virtual {v7, v8}, LX/044q;->onFailed(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$3(LX/044q;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/044q;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/044q;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0D2z;->setButtonStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onCanceled$0(LX/044q;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$0(LX/044q;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelePoster, onFailed: e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/044q;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$1(LX/044q;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onFailed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onFailed$2(LX/044q;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "ImageLoader"

    const-string v0, "download fail"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/044q;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$3(LX/044q;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onProgress$0(LX/044q;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/044q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->LIZ$0(LX/044q;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->LIZ$1(LX/044q;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->LIZ$2(LX/044q;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->LIZ$3(LX/044q;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/044q;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/030W;->onCanceled()V

    return-void

    :cond_0
    invoke-static {p0}, LX/044q;->onCanceled$0(LX/044q;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->onFailed$0(LX/044q;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->onFailed$1(LX/044q;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->onFailed$2(LX/044q;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->onFailed$3(LX/044q;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/044q;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/030W;->onProgress(F)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/044q;

    invoke-static {v0, p1}, LX/044q;->onProgress$0(LX/044q;F)V

    return-void
.end method
