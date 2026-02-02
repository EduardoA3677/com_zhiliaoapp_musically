.class public final LX/0ss5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.helper.BaAutoMessageServiceImpl$fetchAutoReplyMessages$1"
    f = "BaAutoMessageServiceImpl.kt"
    l = {
        0xee
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0ss5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ss5;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0ss5;

    iget-object v0, p0, LX/0ss5;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    invoke-direct {v1, v0, p2}, LX/0ss5;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;LX/02wT;)V

    return-object v1
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

    const-string v5, "BaAutoMessageServiceImpl@649f.fetchAutoReplyMessages$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0ss5;->LL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager;->LIZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/03ye;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;)LX/040S;

    move-result-object v0

    iput v2, p0, LX/0ss5;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/AutoReplyStatusResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ss5;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/0ss5;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJII:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/AutoReplyStatusResponse;->autoReplyStatus:[Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/AutoReplyStatusStruct;

    if-eqz v1, :cond_5

    array-length v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0ss5;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/0ss5;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJII:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v3, p0, LX/0ss5;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    invoke-static {v1}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJI(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJI:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    iget-object v0, p0, LX/0ss5;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJII:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
