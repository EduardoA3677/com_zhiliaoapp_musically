.class public final LX/0GzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0GzB<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:LX/0GzV;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02v3;LX/0GzV;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GzQ;->LL:LX/02v3;

    iput-object p2, p0, LX/0GzQ;->LLILIL:LX/0GzV;

    iput-object p3, p0, LX/0GzQ;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iput-object p4, p0, LX/0GzQ;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0GzR;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/0GzR;

    iget v2, v6, LX/0GzR;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GzR;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0GzR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0GzR;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0GzQ;->LL:LX/02v3;

    check-cast p1, LX/0GzB;

    instance-of v0, p1, LX/0GzD;

    const-string v3, "ai_chat_image_download_success"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0GzD;

    iget-object v2, v0, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0GzQ;->LLILIL:LX/0GzV;

    iget-object v0, p0, LX/0GzQ;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    invoke-virtual {v1, v2, v0}, LX/0GzV;->L2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    const-string v1, "ai_chat_image_download_duration"

    iget-object v0, p0, LX/0GzQ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Gzq;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/0Gzq;->LJI(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    iput v7, v6, LX/0GzR;->LLILIL:I

    invoke-interface {v4, p1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    instance-of v0, p1, LX/0GzF;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Gzq;->LJI(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, LX/0GzR;

    invoke-direct {v6, p0, p2}, LX/0GzR;-><init>(LX/0GzQ;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
