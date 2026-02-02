.class public final LX/0Gmw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.recording.StoryThoughtRecorderManager$generateWebp$1"
    f = "StoryThoughtRecorderManager.kt"
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
.field public final synthetic LL:LX/14oC;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(LX/14oC;Ljava/lang/String;JLkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oC;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gmw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gmw;->LL:LX/14oC;

    iput-object p2, p0, LX/0Gmw;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0Gmw;->LLILL:J

    iput-object p5, p0, LX/0Gmw;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Gmw;

    iget-object v1, p0, LX/0Gmw;->LL:LX/14oC;

    iget-object v2, p0, LX/0Gmw;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0Gmw;->LLILL:J

    iget-object v5, p0, LX/0Gmw;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Gmw;-><init>(LX/14oC;Ljava/lang/String;JLkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 20

    const-string v8, "StoryThoughtRecorderManager@900a.generateWebp$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Gmw;->LL:LX/14oC;

    iget-object v0, v0, LX/14oC;->LJFF:LX/0XgT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v7, LX/0XgT;

    iget-object v0, v3, LX/0Gmw;->LL:LX/14oC;

    iget-object v1, v0, LX/14oC;->LJFF:LX/0XgT;

    const-string v0, "webp_workspace"

    invoke-direct {v7, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "animated_thought.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "animated_thought_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Au0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v13, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {v13, v5}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v4, v3, LX/0Gmw;->LL:LX/14oC;

    new-instance v5, Lcom/ss/android/vesdk/VETimelineParams;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/0Gmw;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-direct {v5, v1}, Lcom/ss/android/vesdk/VETimelineParams;-><init>([Ljava/lang/String;)V

    new-instance v9, LX/0Gmv;

    iget-object v10, v3, LX/0Gmw;->LL:LX/14oC;

    iget-object v14, v3, LX/0Gmw;->LLILIL:Ljava/lang/String;

    iget-wide v0, v3, LX/0Gmw;->LLILL:J

    iget-object v3, v3, LX/0Gmw;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, LX/0Gmv;-><init>(LX/14oC;JLcom/ss/android/vesdk/runtime/VEEditorResManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    const/4 v12, -0x1

    const/4 v14, 0x0

    move-object v10, v13

    move-object v11, v5

    move v13, v12

    move v15, v12

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/ss/android/vesdk/VEEditor;->LJIIZILJ(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;IIIILX/14vR;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iput-object v0, v4, LX/14oC;->LJII:Lcom/ss/android/vesdk/VEEditor;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v10, v3, LX/0Gmw;->LL:LX/14oC;

    iget-object v0, v3, LX/0Gmw;->LLILIL:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS398S0200000_7;

    iget-wide v11, v3, LX/0Gmw;->LLILL:J

    iget-object v13, v3, LX/0Gmw;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS398S0200000_7;-><init>(LX/14oC;JLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v9}, LX/14oC;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2
.end method
