.class public final LX/0XzX;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0XzX;->LJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 12

    const-string/jumbo v5, "x"

    const-string v4, "mdpi"

    const-string/jumbo v11, "xhdpi"

    const-string v10, "hdpi"

    const-string v9, "ldpi"

    iget-object v0, p0, LX/0XzX;->LJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v6, 0x140

    const/16 v3, 0xf0

    const/16 v7, 0x78

    :try_start_0
    iget v2, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v2, v7, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v11

    goto :goto_0

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    const-string v0, "density_dpi"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "display_density"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resolution"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v1, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    if-gt v1, v7, :cond_4

    move-object v4, v9

    :cond_3
    :goto_1
    const-string v0, "display_density_v2"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0xa0

    if-le v1, v0, :cond_3

    if-gt v1, v3, :cond_5

    move-object v4, v10

    goto :goto_1

    :cond_5
    if-gt v1, v6, :cond_6

    move-object v4, v11

    goto :goto_1

    :cond_6
    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_7

    const-string/jumbo v4, "xxhdpi"

    goto :goto_1

    :cond_7
    const/16 v0, 0x280

    if-gt v1, v0, :cond_8

    const-string/jumbo v4, "xxxhdpi"

    goto :goto_1

    :cond_8
    const-string/jumbo v4, "xxxxhdpi"

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v1, p0, LX/0XzX;->LJ:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGYmPHmplJNuk8jDOCG6ekLqi1tbMXrXHj9WwiS8A="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x2

    new-array v3, v0, [I

    aput v2, v3, v6

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolution_v2"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v2
.end method
