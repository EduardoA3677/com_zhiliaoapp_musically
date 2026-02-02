.class public final LX/0m4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0mU0;
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
.method public constructor <init>(LX/13dw;LX/00zH;LX/00zH;LX/00zH;LX/00zH;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0mU0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, LX/0m4l;->LL:LX/13dw;

    iput-object p2, p0, LX/0m4l;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0m4l;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0m4l;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0m4l;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0m4l;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0m4l;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0m4l;->LLILZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iput-object p9, p0, LX/0m4l;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0m4l;->LLIZ:LX/0mU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 10

    iget-object v5, p0, LX/0m4l;->LL:LX/13dw;

    iget-object v0, p0, LX/0m4l;->LLILIL:LX/00zH;

    iget-object v4, p0, LX/0m4l;->LLILL:LX/00zH;

    iget-object v3, p0, LX/0m4l;->LLILLIZIL:LX/00zH;

    iget-object v2, p0, LX/0m4l;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v0, "storystreak_fire.png"

    invoke-virtual {v5, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v0, "storystreak_shadow.png"

    invoke-virtual {v5, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v0, "storystreak_avatar01.png"

    invoke-virtual {v5, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v0, "storystreak_avatar02.png"

    invoke-virtual {v5, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0m4l;->LL:LX/13dw;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/13dx;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast v5, LX/13dx;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0m4l;->LL:LX/13dw;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0m4m;

    iget-object v3, p0, LX/0m4l;->LLILLL:Landroid/content/Context;

    iget-object v4, p0, LX/0m4l;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0m4l;->LLILZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iget-object v7, p0, LX/0m4l;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/0m4l;->LLIZ:LX/0mU0;

    invoke-direct/range {v2 .. v9}, LX/0m4m;-><init>(Landroid/content/Context;Ljava/lang/String;LX/13dx;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0mU0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v5, v9

    goto :goto_0
.end method
