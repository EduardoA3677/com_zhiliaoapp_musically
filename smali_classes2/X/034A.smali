.class public final LX/034A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.aiplayground.panel.component.AIPlaygroundUploadComponent$processNewArguments$1"
    f = "AIPlaygroundUploadComponent.kt"
    l = {
        0xf0,
        0xf1
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
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0FDK;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0FDK;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FDK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/034A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/034A;->LLILL:LX/0FDK;

    iput-object p2, p0, LX/034A;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/034A;->LLILLJJLI:Ljava/lang/String;

    iput p4, p0, LX/034A;->LLILLL:I

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

    new-instance v0, LX/034A;

    iget-object v1, p0, LX/034A;->LLILL:LX/0FDK;

    iget-object v2, p0, LX/034A;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/034A;->LLILLJJLI:Ljava/lang/String;

    iget v4, p0, LX/034A;->LLILLL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/034A;-><init>(LX/0FDK;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

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
    .locals 6

    const-string v5, "AIPlaygroundUploadComponent@75e7.processNewArguments$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/034A;->LLILIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v2, p0, LX/034A;->LL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v1, p0, LX/034A;->LLILL:LX/0FDK;

    iget v0, p0, LX/034A;->LLILLL:I

    invoke-virtual {v1, v2, p1, v0}, LX/0FDK;->C4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/034A;->LLILL:LX/0FDK;

    iget-object v0, p0, LX/034A;->LLILLIZIL:Ljava/lang/String;

    iput v2, p0, LX/034A;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0FDK;->H5(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v1, p0, LX/034A;->LLILL:LX/0FDK;

    iget-object v0, p0, LX/034A;->LLILLJJLI:Ljava/lang/String;

    iput-object p1, p0, LX/034A;->LL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iput v3, p0, LX/034A;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0FDK;->H5(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v2, p1

    move-object p1, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
