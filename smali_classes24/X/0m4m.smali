.class public final LX/0m4m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.streaks.util.StoryStreakHelper$loadAndCompileFireAnim$onAvatarLoaded$1$2"
    f = "StoryStreakHelper.kt"
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/13dx;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/13dx;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0mU0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/13dx;",
            "Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;",
            "Ljava/lang/String;",
            "LX/0mU0<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0m4m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m4m;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0m4m;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0m4m;->LLILL:LX/13dx;

    iput-object p4, p0, LX/0m4m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iput-object p5, p0, LX/0m4m;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0m4m;->LLILLL:LX/0mU0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0m4m;

    iget-object v1, p0, LX/0m4m;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0m4m;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0m4m;->LLILL:LX/13dx;

    iget-object v4, p0, LX/0m4m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iget-object v5, p0, LX/0m4m;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0m4m;->LLILLL:LX/0mU0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0m4m;-><init>(Landroid/content/Context;Ljava/lang/String;LX/13dx;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0mU0;LX/02wT;)V

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
    .locals 22

    const-string v15, "StoryStreakHelper@ab47.loadAndCompileFireAnim$onAvatarLoaded$1$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0m4k;->LIZ:LX/0m4k;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0m4m;->LL:Landroid/content/Context;

    iget-object v5, v2, LX/0m4m;->LLILIL:Ljava/lang/String;

    iget-object v11, v2, LX/0m4m;->LLILL:LX/13dx;

    iget-object v3, v2, LX/0m4m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_0

    const-string v8, ""

    :goto_0
    iget-object v3, v2, LX/0m4m;->LLILLL:LX/0mU0;

    iget-object v4, v2, LX/0m4m;->LL:Landroid/content/Context;

    iget-object v5, v2, LX/0m4m;->LLILIL:Ljava/lang/String;

    iget-object v6, v2, LX/0m4m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iget-object v7, v2, LX/0m4m;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Iqw;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/0Iqw;-><init>(LX/0mU0;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/16 v7, 0x20e

    const/16 v6, 0x10e

    invoke-virtual {v11, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v9

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    move-object v8, v4

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v5, LX/0TAz;->PHOTO:LX/0TAz;

    const-string v4, "gif/story_streak_fire_anim.gif"

    const/4 v0, 0x1

    invoke-interface {v9, v8, v5, v4, v0}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v5

    iget-object v0, v11, LX/13dx;->LL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget-object v0, v11, LX/13dx;->LL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget-object v0, v11, LX/13dx;->LL:LX/13e7;

    invoke-virtual {v0}, LX/13e7;->LIZIZ()F

    move-result v0

    float-to-int v8, v0

    invoke-static {}, LX/0m4M;->LIZ()I

    move-result v4

    const/16 v0, 0x3e8

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v8, v0

    add-int/lit8 v9, v8, 0x1

    sget-object v0, LX/0m4k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v8, LX/0m4n;

    invoke-direct {v8}, LX/0m4n;-><init>()V

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v5}, LX/0Xgf;-><init>(Ljava/io/File;)V

    iput-object v0, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    :try_start_0
    const-string v12, "GIF89a"

    const/4 v7, 0x0

    :cond_1
    iget-object v6, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    if-lt v7, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v8, LX/0m4n;->LJFF:Z

    iput v10, v8, LX/0m4n;->LIZLLL:I

    invoke-static {}, LX/0m4M;->LIZ()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, LX/0m4n;->LJ:I

    :cond_2
    const/16 v0, 0x14

    iput v0, v8, LX/0m4n;->LJIILL:I

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    invoke-static {v0, v1}, LX/0CRC;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_8

    int-to-float v1, v3

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, LX/13dx;->LJJIIJ(F)V

    const/16 v17, 0x0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v7}, LX/13dx;->draw(Landroid/graphics/Canvas;)V

    if-eqz v4, :cond_7

    iget-boolean v0, v8, LX/0m4n;->LJFF:Z

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, v8, LX/0m4n;->LIZ:I

    iput v0, v8, LX/0m4n;->LIZIZ:I

    iput-object v4, v8, LX/0m4n;->LJII:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, LX/0m4n;->LIZIZ()V

    invoke-virtual {v8}, LX/0m4n;->LIZ()V

    iget-boolean v0, v8, LX/0m4n;->LJIILJJIL:Z

    if-eqz v0, :cond_4

    iget v0, v8, LX/0m4n;->LIZ:I

    invoke-virtual {v8, v0}, LX/0m4n;->LJFF(I)V

    iget v0, v8, LX/0m4n;->LIZIZ:I

    invoke-virtual {v8, v0}, LX/0m4n;->LJFF(I)V

    iget-object v1, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    iget v0, v8, LX/0m4n;->LJIILIIL:I

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    iget-object v12, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    iget-object v1, v8, LX/0m4n;->LJIIJJI:[B

    array-length v0, v1

    invoke-virtual {v12, v1, v10, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, v8, LX/0m4n;->LJIIJJI:[B

    array-length v0, v0

    rsub-int v12, v0, 0x300

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_3

    iget-object v0, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v0, v8, LX/0m4n;->LIZLLL:I

    if-ltz v0, :cond_4

    invoke-virtual {v8}, LX/0m4n;->LIZLLL()V

    :cond_4
    invoke-virtual {v8}, LX/0m4n;->LIZJ()V

    iget-object v1, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v8, v10}, LX/0m4n;->LJFF(I)V

    invoke-virtual {v8, v10}, LX/0m4n;->LJFF(I)V

    iget v0, v8, LX/0m4n;->LIZ:I

    invoke-virtual {v8, v0}, LX/0m4n;->LJFF(I)V

    iget v0, v8, LX/0m4n;->LIZIZ:I

    invoke-virtual {v8, v0}, LX/0m4n;->LJFF(I)V

    iget-boolean v0, v8, LX/0m4n;->LJIILJJIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    :goto_4
    iget-boolean v0, v8, LX/0m4n;->LJIILJJIL:Z

    if-nez v0, :cond_6

    iget-object v12, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    iget-object v1, v8, LX/0m4n;->LJIIJJI:[B

    array-length v0, v1

    invoke-virtual {v12, v1, v10, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, v8, LX/0m4n;->LJIIJJI:[B

    array-length v0, v0

    rsub-int v12, v0, 0x300

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    iget v0, v8, LX/0m4n;->LJIILIIL:I

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :goto_5
    if-ge v1, v12, :cond_6

    iget-object v0, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, LX/0m4n;->LJ()V

    iput-boolean v10, v8, LX/0m4n;->LJIILJJIL:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v8, LX/0m4n;->LJFF:Z

    if-eqz v0, :cond_9

    iput-boolean v10, v8, LX/0m4n;->LJFF:Z

    :try_start_2
    iget-object v1, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v8, LX/0m4n;->LJI:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    sput-wide v0, LX/0m4G;->LIZ:J

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method
