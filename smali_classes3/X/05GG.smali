.class public final LX/05GG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager$fetchIMUserList$2"
    f = "IMContactManager.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "LX/02wT<",
            "-",
            "LX/05GG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05GG;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/05GG;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/05GG;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/05GG;->LLILLJJLI:Z

    iput-boolean p5, p0, LX/05GG;->LLILLL:Z

    iput-boolean p6, p0, LX/05GG;->LLILZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/05GG;

    iget-object v1, p0, LX/05GG;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/05GG;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/05GG;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/05GG;->LLILLJJLI:Z

    iget-boolean v5, p0, LX/05GG;->LLILLL:Z

    iget-boolean v6, p0, LX/05GG;->LLILZ:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/05GG;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v3, "IMContactManager@fb8a.fetchIMUserList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/05GG;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/11g7;->LIZ:LX/11g7;

    iget-object v5, p0, LX/05GG;->LLILIL:Ljava/util/List;

    iget-object v6, p0, LX/05GG;->LLILL:Ljava/lang/String;

    iget-boolean v7, p0, LX/05GG;->LLILLIZIL:Z

    iget-boolean v8, p0, LX/05GG;->LLILLJJLI:Z

    iget-boolean v9, p0, LX/05GG;->LLILLL:Z

    iget-boolean v10, p0, LX/05GG;->LLILZ:Z

    iput v0, p0, LX/05GG;->LL:I

    invoke-virtual/range {v4 .. v11}, LX/11g7;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;ZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
