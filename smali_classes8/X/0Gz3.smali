.class public final LX/0Gz3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.common.save.AiChatFileServiceImpl$downloadToCache$1"
    f = "AiChatFileServiceImpl.kt"
    l = {
        0x98
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;Ljava/lang/String;LX/03rU;ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Gz3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gz3;->LLILIL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    iput-object p2, p0, LX/0Gz3;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Gz3;->LLILLIZIL:LX/03rU;

    iput p4, p0, LX/0Gz3;->LLILLJJLI:I

    iput-object p5, p0, LX/0Gz3;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0Gz3;

    iget-object v1, p0, LX/0Gz3;->LLILIL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    iget-object v2, p0, LX/0Gz3;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Gz3;->LLILLIZIL:LX/03rU;

    iget v4, p0, LX/0Gz3;->LLILLJJLI:I

    iget-object v5, p0, LX/0Gz3;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Gz3;-><init>(Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;Ljava/lang/String;LX/03rU;ILjava/lang/String;LX/02wT;)V

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
    .locals 14

    const-string v7, "AiChatFileServiceImpl@d993.downloadToCache$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Gz3;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gz3;->LLILIL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    iget-object v6, p0, LX/0Gz3;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file://"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    iget-object v12, p0, LX/0Gz3;->LLILIL:Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;

    iget-object v9, p0, LX/0Gz3;->LLILL:Ljava/lang/String;

    iget v11, p0, LX/0Gz3;->LLILLJJLI:I

    iget-object v10, p0, LX/0Gz3;->LLILLL:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0Gz4;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0Gz4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;LX/02wT;)V

    invoke-static {v8}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v3

    iget-object v2, p0, LX/0Gz3;->LLILLIZIL:LX/03rU;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0Gz3;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03JJ;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0GzD;

    sget-object v0, LX/0GzE;->CACHE:LX/0GzE;

    invoke-direct {v1, v6, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    :goto_1
    iget-object v0, p0, LX/0Gz3;->LLILLIZIL:LX/03rU;

    invoke-interface {v0, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local file check failed: File does not exist or is a directory at path \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0GzF;

    invoke-direct {v1, v2}, LX/0GzF;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
