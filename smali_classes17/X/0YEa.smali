.class public LX/0YEa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0YEb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0YEb;

    invoke-direct {v0}, LX/0YEb;-><init>()V

    iput-object v0, p0, LX/0YEa;->LL:LX/0YEb;

    return-void
.end method


# virtual methods
.method public getKeyBoardObservable()LX/0YEb;
    .locals 1

    iget-object v0, p0, LX/0YEa;->LL:LX/0YEb;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v9, p0, LX/0YEa;->LL:LX/0YEb;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sget v1, LX/0YEc;->LIZ:I

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    if-ne v1, v4, :cond_0

    :goto_0
    const-string/jumbo v0, "window"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjGUTx3XvIQY3FOYg3UsCZ+lzDiPLiVKaF5L"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v4, Landroid/graphics/Point;->y:I

    if-gt v8, v1, :cond_1

    iget v0, v9, LX/0YEb;->LIZ:I

    if-nez v0, :cond_4

    iput v1, v9, LX/0YEb;->LIZ:I

    :cond_0
    iget v7, v9, LX/0YEb;->LIZIZ:I

    if-nez v7, :cond_2

    iput v8, v9, LX/0YEb;->LIZIZ:I

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_2
    if-eq v7, v8, :cond_1

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    iget-wide v0, v9, LX/0YEb;->LIZJ:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iput-wide v3, v9, LX/0YEb;->LIZJ:J

    :cond_3
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    iput v8, v9, LX/0YEb;->LIZIZ:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_5
    const-string v6, "ro.vivo.os.name"

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getprop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-direct {v5, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    move-object v1, v3

    :catch_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "funtouch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    sput v0, LX/0YEc;->LIZ:I

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v0

    :catchall_1
    move-exception v0

    :catch_3
    throw v0
.end method

.method public setKeyBoardObservable(LX/0YEb;)V
    .locals 0

    iput-object p1, p0, LX/0YEa;->LL:LX/0YEb;

    return-void
.end method
