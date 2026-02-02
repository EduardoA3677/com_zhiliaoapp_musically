.class public final LX/0Gz4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.common.save.AiChatFileServiceImpl$createDownloadFlow$1"
    f = "AiChatFileServiceImpl.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/0GzB<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0Gz4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gz4;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0Gz4;->LLILLIZIL:Ljava/lang/String;

    iput p3, p0, LX/0Gz4;->LLILLJJLI:I

    iput-object p4, p0, LX/0Gz4;->LLILLL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

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

    new-instance v0, LX/0Gz4;

    iget-object v1, p0, LX/0Gz4;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0Gz4;->LLILLIZIL:Ljava/lang/String;

    iget v3, p0, LX/0Gz4;->LLILLJJLI:I

    iget-object v4, p0, LX/0Gz4;->LLILLL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gz4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;LX/02wT;)V

    iput-object p1, v0, LX/0Gz4;->LLILIL:Ljava/lang/Object;

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

    const-string v9, "AiChatFileServiceImpl@d993.createDownloadFlow$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0Gz4;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v3, LX/0Gz4;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/03J7;

    iget-object v0, v3, LX/0Gz4;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    sget-object v0, LX/0TB1;->AI_CHAT:LX/0TB1;

    const/4 v8, 0x0

    invoke-interface {v4, v0, v6, v1}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Gz4;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0GzD;

    sget-object v0, LX/0GzE;->CACHE:LX/0GzE;

    invoke-direct {v1, v13, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    invoke-interface {v11, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0GzA;

    invoke-direct {v0, v8}, LX/0GzA;-><init>(I)V

    invoke-interface {v11, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZIZ()LX/0Egk;

    move-result-object v16

    iget-object v15, v3, LX/0Gz4;->LLILL:Ljava/lang/String;

    iget v14, v3, LX/0Gz4;->LLILLJJLI:I

    new-instance v10, LX/0Gz5;

    iget-object v12, v3, LX/0Gz4;->LLILLL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    invoke-direct/range {v10 .. v15}, LX/0Gz5;-><init>(LX/03J7;Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v17, v15

    move-object/from16 v19, v5

    move/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v18, v4

    invoke-interface/range {v16 .. v21}, LX/0Egk;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0HEh;)V

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput v1, v3, LX/0Gz4;->LL:I

    invoke-static {v11, v0, v3}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
