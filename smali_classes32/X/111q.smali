.class public final LX/111q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.report.report.MinisReportInstance$takeScreenshot$2"
    f = "MinisReportInstance.kt"
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/111s;


# direct methods
.method public constructor <init>(LX/111s;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/111s;",
            "LX/02wT<",
            "-",
            "LX/111q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/111q;->LL:LX/111s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/111q;

    iget-object v0, p0, LX/111q;->LL:LX/111s;

    invoke-direct {v1, v0, p2}, LX/111q;-><init>(LX/111s;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "MinisReportInstance@2783.takeScreenshot$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/111q;->LL:LX/111s;

    iget-object v0, v0, LX/111s;->LIZLLL:LX/0kEf;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kEf;->nr()Z

    move-result v4

    :goto_0
    iget-object v0, p0, LX/111q;->LL:LX/111s;

    iget-object v0, v0, LX/111s;->LIZLLL:LX/0kEf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0kEf;->LB(Z)V

    :cond_0
    iget-object v0, p0, LX/111q;->LL:LX/111s;

    iget-object v0, v0, LX/111s;->LIZJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkiBqhkYQib4ZjT0/d5VCXm4ICyh/JX5Bk+Kf6ePfmTnIKQ=="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILLL(Landroid/view/View;LX/04q9;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, LX/111q;->LL:LX/111s;

    iget-object v0, v0, LX/111s;->LIZLLL:LX/0kEf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0kEf;->LB(Z)V

    :cond_1
    iget-object v5, p0, LX/111q;->LL:LX/111s;

    iget-object v0, v5, LX/111s;->LIZJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v1, "minis_report_screenshot_"

    const-string v0, ".jpeg"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v4}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Writing report screenshot to cache failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MinisReportInstance"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/111s;->LJIIIIZZ:Ljava/lang/Throwable;

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_3

    iget-object v0, p0, LX/111q;->LL:LX/111s;

    iget-object v2, v0, LX/111s;->LJIIJ:LX/111o;

    sget-object v1, LX/111p;->SCREENSHOT:LX/111p;

    sget-object v0, LX/0wkf;->FAIL:LX/0wkf;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/111o;->LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v0, p0, LX/111q;->LL:LX/111s;

    iget-object v2, v0, LX/111s;->LJIIJ:LX/111o;

    sget-object v1, LX/111p;->SCREENSHOT:LX/111p;

    sget-object v0, LX/0wkf;->SUCCESS:LX/0wkf;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/111o;->LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3
.end method
