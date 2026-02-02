.class public final LX/05P2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.recording.StoryThoughtRecordingFragment$startRecording$2$1$2$1"
    f = "StoryThoughtRecordingFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05P2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05P2;->LL:Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    iput-object p2, p0, LX/05P2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/05P2;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/05P2;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/05P2;

    iget-object v1, p0, LX/05P2;->LL:Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    iget-object v2, p0, LX/05P2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/05P2;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/05P2;->LLILLIZIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05P2;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

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
    .locals 4

    const-string v3, "StoryThoughtRecordingFragment@daa6.startRecording$2$1$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05P2;->LL:Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILLL:LX/0oBn;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILLL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_1
    iget-object v2, p0, LX/05P2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/05P2;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/05P2;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
