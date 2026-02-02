.class public final LX/0Pna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Pna;

.field public static final LIZIZ:LX/0jVS;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Pna;

    invoke-direct {v0}, LX/0Pna;-><init>()V

    sput-object v0, LX/0Pna;->LIZ:LX/0Pna;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->SOCIAL_AVATAR:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v0

    sput-object v0, LX/0Pna;->LIZIZ:LX/0jVS;

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Pna;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 4

    sget-boolean v3, LX/0s8M;->LJIIIZ:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v1, v0, -0x6e

    if-eqz v3, :cond_0

    const/16 v0, 0xb4

    :goto_0
    if-le v1, v0, :cond_1

    return v0

    :cond_0
    const/16 v0, 0x140

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {p0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0PnD;

    invoke-direct {v0, p0, v2}, LX/0PnD;-><init>(Ljava/lang/String;LX/0PM2;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded bitmap is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iput-object p1, v3, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0Pmc;

    invoke-direct {v0, v2, v1}, LX/0Pmc;-><init>(Ljava/lang/String;LX/0PM2;)V

    invoke-virtual {v3, v0}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LJI(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkAndHandleSaveFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/0Pnd;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0Pnd;

    iget v2, v4, LX/0Pnd;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Pnd;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Pnd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0Pnd;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0Pnd;

    invoke-direct {v4, p0, p3}, LX/0Pnd;-><init>(LX/0Pna;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v0, v4, LX/0Pnd;->LLILL:I

    invoke-static {p1, p2, v4}, LX/0Pna;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJ(Landroid/content/Context;LX/0XgT;Ljava/lang/String;LX/0PnE;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0Pnc;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0Pnc;

    iget v2, v4, LX/0Pnc;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Pnc;->LLILLL:I

    :goto_0
    iget-object v0, v4, LX/0Pnc;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/0Pnc;->LLILLL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v1, v4, LX/0Pnc;->LLILL:LX/00zH;

    iget-object v2, v4, LX/0Pnc;->LLILIL:LX/00zH;

    iget-object p2, v4, LX/0Pnc;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0Pnc;

    invoke-direct {v4, p0, v3}, LX/0Pnc;-><init>(LX/0Pna;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    iput-object p2, v4, LX/0Pnc;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0Pnc;->LLILIL:LX/00zH;

    iput-object v2, v4, LX/0Pnc;->LLILL:LX/00zH;

    iput v1, v4, LX/0Pnc;->LLILLL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0PnY;

    const/4 v9, 0x0

    move-object v7, p4

    move-object v8, p3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/0PnY;-><init>(Landroid/content/Context;LX/0PnE;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, p2}, LX/0Pna;->LJI(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    throw v1
.end method

.method public final LJFF(Landroid/content/Context;LX/0XgT;LX/0Pmt;LX/0PnE;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p5

    move-object v8, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object v1, p2

    instance-of v0, v5, LX/0Pnb;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/0Pnb;

    iget v4, v3, LX/0Pnb;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/0Pnb;->LLILZ:I

    :goto_0
    iget-object v7, v3, LX/0Pnb;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v3, LX/0Pnb;->LLILZ:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v0, :cond_2

    if-ne v5, v4, :cond_1

    iget-object v2, v3, LX/0Pnb;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/0Pnb;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    goto :goto_6

    :cond_0
    new-instance v3, LX/0Pnb;

    move-object v0, p0

    invoke-direct {v3, v0, v5}, LX/0Pnb;-><init>(LX/0Pna;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v3, LX/0Pnb;->LLILLIZIL:LX/0PnE;

    iget-object v6, v3, LX/0Pnb;->LLILL:LX/0Pmt;

    iget-object v1, v3, LX/0Pnb;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v8, v3, LX/0Pnb;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v6, LX/0Pmt;->LIZ:Ljava/lang/String;

    const/4 v12, 0x1

    iput-object v8, v3, LX/0Pnb;->LL:Ljava/lang/Object;

    iput-object v1, v3, LX/0Pnb;->LLILIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0Pnb;->LLILL:LX/0Pmt;

    iput-object v9, v3, LX/0Pnb;->LLILLIZIL:LX/0PnE;

    iput v0, v3, LX/0Pnb;->LLILZ:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0PnY;

    invoke-direct/range {v7 .. v12}, LX/0PnY;-><init>(Landroid/content/Context;LX/0PnE;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {v3, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_5

    return-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    :try_start_1
    invoke-static {}, LX/0AGz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0Pmt;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    iput-object v1, v3, LX/0Pnb;->LL:Ljava/lang/Object;

    iput-object v7, v3, LX/0Pnb;->LLILIL:Ljava/lang/Object;

    iput-object v11, v3, LX/0Pnb;->LLILL:LX/0Pmt;

    iput-object v11, v3, LX/0Pnb;->LLILLIZIL:LX/0PnE;

    iput v4, v3, LX/0Pnb;->LLILZ:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0Pne;

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LX/0Pne;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0PnE;LX/02wT;Z)V

    invoke-static {v3, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v2, v7

    move-object v7, v0

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_7
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v7, v1}, LX/0Pna;->LJI(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    move-object v7, v11

    :goto_9
    move-object v11, v2

    :goto_a
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v11}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_d
    throw v0
.end method
