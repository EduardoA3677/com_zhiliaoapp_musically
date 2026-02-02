.class public final LX/07yI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.avatarduo.AvatarDuoAssem$tryInsertInline$1"
    f = "AvatarDuoAssem.kt"
    l = {
        0xa9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07yI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07yI;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iput-object p2, p0, LX/07yI;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/07yI;

    iget-object v1, p0, LX/07yI;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v0, p0, LX/07yI;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/07yI;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;Ljava/util/List;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "AvatarDuoAssem@83b3.tryInsertInline$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/07yI;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07yI;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILL:LX/08A0;

    invoke-interface {v0}, LX/08A0;->LJFF()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/07yI;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/07yI;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->Ol(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->Ol(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/07yH;

    iget-object v1, p0, LX/07yI;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/07yH;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;LX/00zH;LX/02wT;)V

    iput v6, p0, LX/07yI;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
