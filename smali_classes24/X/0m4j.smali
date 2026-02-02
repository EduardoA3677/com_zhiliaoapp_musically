.class public final LX/0m4j;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/13dw;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/0mU0;
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

.field public final synthetic LLJ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/00zH;LX/01rK;LX/13dw;LX/00zH;LX/00zH;LX/00zH;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0m4H;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0m4j;->LL:LX/00zH;

    iput-object p2, p0, LX/0m4j;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0m4j;->LLILL:LX/13dw;

    iput-object p4, p0, LX/0m4j;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0m4j;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0m4j;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0m4j;->LLILZ:Landroid/content/Context;

    iput-object p8, p0, LX/0m4j;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0m4j;->LLILZLL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iput-object p10, p0, LX/0m4j;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0m4j;->LLIZLLLIL:LX/0mU0;

    iput-object p12, p0, LX/0m4j;->LLJ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0m4j;->LL:LX/00zH;

    const/4 v1, 0x1

    const/16 v0, 0xd8

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0CRC;->LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0m4j;->LLILIL:LX/01rK;

    iget-object v1, p0, LX/0m4j;->LLILL:LX/13dw;

    iget-object v2, p0, LX/0m4j;->LLILLIZIL:LX/00zH;

    iget-object v3, p0, LX/0m4j;->LLILLJJLI:LX/00zH;

    iget-object v4, p0, LX/0m4j;->LLILLL:LX/00zH;

    iget-object v5, p0, LX/0m4j;->LL:LX/00zH;

    iget-object v6, p0, LX/0m4j;->LLILZ:Landroid/content/Context;

    iget-object v7, p0, LX/0m4j;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0m4j;->LLILZLL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iget-object v9, p0, LX/0m4j;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0m4j;->LLIZLLLIL:LX/0mU0;

    invoke-static/range {v0 .. v10}, LX/0m4k;->LIZIZ(LX/01rK;LX/13dw;LX/00zH;LX/00zH;LX/00zH;LX/00zH;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0mU0;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v3, p0, LX/0m4j;->LL:LX/00zH;

    iget-object v2, p0, LX/0m4j;->LLJ:Landroid/graphics/Bitmap;

    const/16 v1, 0xd8

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0CRC;->LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0m4j;->LLILIL:LX/01rK;

    iget-object v1, p0, LX/0m4j;->LLILL:LX/13dw;

    iget-object v2, p0, LX/0m4j;->LLILLIZIL:LX/00zH;

    iget-object v3, p0, LX/0m4j;->LLILLJJLI:LX/00zH;

    iget-object v4, p0, LX/0m4j;->LLILLL:LX/00zH;

    iget-object v5, p0, LX/0m4j;->LL:LX/00zH;

    iget-object v6, p0, LX/0m4j;->LLILZ:Landroid/content/Context;

    iget-object v7, p0, LX/0m4j;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0m4j;->LLILZLL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iget-object v9, p0, LX/0m4j;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0m4j;->LLIZLLLIL:LX/0mU0;

    invoke-static/range {v0 .. v10}, LX/0m4k;->LIZIZ(LX/01rK;LX/13dw;LX/00zH;LX/00zH;LX/00zH;LX/00zH;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0mU0;)V

    return-void
.end method
