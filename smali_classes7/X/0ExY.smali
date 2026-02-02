.class public final LX/0ExY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateCombineEffectTask$processCombineEffectInfoList$jobs$1$1"
    f = "TemplateCombineEffectTask.kt"
    l = {
        0x11f,
        0x6e
    }
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
.field public LL:LX/03JS;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/03JS;

.field public final synthetic LLILZIL:LX/0GnC;

.field public final synthetic LLILZLL:LX/0Evo;

.field public final synthetic LLIZ:LX/0ExX;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03JS;LX/0GnC;LX/0Evo;LX/0ExX;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JS;",
            "LX/0GnC;",
            "LX/0Evo;",
            "LX/0ExX;",
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ExY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ExY;->LLILZ:LX/03JS;

    iput-object p2, p0, LX/0ExY;->LLILZIL:LX/0GnC;

    iput-object p3, p0, LX/0ExY;->LLILZLL:LX/0Evo;

    iput-object p4, p0, LX/0ExY;->LLIZ:LX/0ExX;

    iput-object p5, p0, LX/0ExY;->LLIZLLLIL:Ljava/util/List;

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

    new-instance v0, LX/0ExY;

    iget-object v1, p0, LX/0ExY;->LLILZ:LX/03JS;

    iget-object v2, p0, LX/0ExY;->LLILZIL:LX/0GnC;

    iget-object v3, p0, LX/0ExY;->LLILZLL:LX/0Evo;

    iget-object v4, p0, LX/0ExY;->LLIZ:LX/0ExX;

    iget-object v5, p0, LX/0ExY;->LLIZLLLIL:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ExY;-><init>(LX/03JS;LX/0GnC;LX/0Evo;LX/0ExX;Ljava/util/List;LX/02wT;)V

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
    .locals 12

    const-string v0, "TemplateCombineEffectTask@4869.processCombineEffectInfoList$jobs$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0ExY;->LLILLL:I

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v7, p0, LX/0ExY;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/0ExY;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/0H9m;

    iget-object v6, p0, LX/0ExY;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0Evo;

    iget-object v4, p0, LX/0ExY;->LL:LX/03JS;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v7, p0, LX/0ExY;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/0ExY;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/0ExX;

    iget-object v6, p0, LX/0ExY;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0Evo;

    iget-object v3, p0, LX/0ExY;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0GnC;

    iget-object v4, p0, LX/0ExY;->LL:LX/03JS;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ExY;->LLILZ:LX/03JS;

    iget-object v3, p0, LX/0ExY;->LLILZIL:LX/0GnC;

    iget-object v6, p0, LX/0ExY;->LLILZLL:LX/0Evo;

    iget-object v5, p0, LX/0ExY;->LLIZ:LX/0ExX;

    iget-object v7, p0, LX/0ExY;->LLIZLLLIL:Ljava/util/List;

    iput-object v4, p0, LX/0ExY;->LL:LX/03JS;

    iput-object v3, p0, LX/0ExY;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0ExY;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0ExY;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0ExY;->LLILLJJLI:Ljava/lang/Object;

    iput v11, p0, LX/0ExY;->LLILLL:I

    invoke-interface {v4, p0}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    :goto_0
    const-string v0, "TemplateCombineEffectTask@4869.processCombineEffectInfoList$jobs$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    :goto_1
    :try_start_1
    sget-object v2, LX/0HJt;->LIZ:LX/0HJt;

    iget-object v0, v3, LX/0GnC;->LJIIJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iget-object v0, v6, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HJt;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Lkotlin/Pair;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v6, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0GnC;Lkotlin/Pair;LX/0Evo;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_editor_template_paralleled_magic_retry_times"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v10, v1, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    iput-object v4, p0, LX/0ExY;->LL:LX/03JS;

    iput-object v6, p0, LX/0ExY;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0ExY;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/0ExY;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ExY;->LLILLJJLI:Ljava/lang/Object;

    iput v9, p0, LX/0ExY;->LLILLL:I

    invoke-virtual {v5, v3, v6, v1, p0}, LX/0ExX;->LJJIJIIJI(LX/0GnC;LX/0Evo;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v0, v8, :cond_6

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v3

    :goto_4
    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    monitor-exit v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "processCombineEffectInfoList failed for info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "ep_magic_resource_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_5
    invoke-interface {v4}, LX/03JS;->release()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "TemplateCombineEffectTask@4869.processCombineEffectInfoList$jobs$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :goto_6
    invoke-interface {v4}, LX/03JS;->release()V

    throw v0
.end method
