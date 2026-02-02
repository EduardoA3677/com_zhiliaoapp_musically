.class public final LX/0m4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m4k;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m4k;

    invoke-direct {v0}, LX/0m4k;-><init>()V

    sput-object v0, LX/0m4k;->LIZ:LX/0m4k;

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m4k;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0m4H;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V
    .locals 9

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Iqv;

    const/4 v8, 0x0

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0Iqv;-><init>(LX/0mU0;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZIZ(LX/01rK;LX/13dw;LX/00zH;LX/00zH;LX/00zH;LX/00zH;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0mU0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/13dw;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/01rK;->element:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0m4l;

    move-object/from16 p0, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/0m4l;-><init>(LX/13dw;LX/00zH;LX/00zH;LX/00zH;LX/00zH;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0mU0;)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_0
    return-void
.end method
