.class public final LX/0uf4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.kyc.singpass.PipoMiddleActivity$getPersonInfo$1$1$1$1"
    f = "PipoMiddleActivity.kt"
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
.field public final synthetic LL:Lkotlin/Pair;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0uf6;


# direct methods
.method public constructor <init>(Lkotlin/Pair;LX/02wT;Ljava/lang/String;LX/0uf6;)V
    .locals 1

    iput-object p1, p0, LX/0uf4;->LL:Lkotlin/Pair;

    iput-object p3, p0, LX/0uf4;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0uf4;->LLILL:LX/0uf6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0uf4;

    iget-object v2, p0, LX/0uf4;->LL:Lkotlin/Pair;

    iget-object v1, p0, LX/0uf4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uf4;->LLILL:LX/0uf6;

    invoke-direct {v3, v2, p2, v1, v0}, LX/0uf4;-><init>(Lkotlin/Pair;LX/02wT;Ljava/lang/String;LX/0uf6;)V

    return-object v3
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
    .locals 7

    const-string v6, "PipoMiddleActivity@45a3.getPersonInfo$1$invokeSuspend$$inlined$let$lambda$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uf4;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0uf4;->LLILL:LX/0uf6;

    iget-object v2, v0, LX/0uf6;->LLILIL:Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0uf5;->LIZ:LX/0uf0;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, v3, v5}, LX/0uf0;->LIZ(Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;LX/0uey;)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0uf4;->LLILL:LX/0uf6;

    iget-object v4, v0, LX/0uf6;->LLILIL:Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;

    new-instance v3, LX/0uey;

    iget-object v0, p0, LX/0uf4;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gVT;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0gVT;->LIZ:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/0uf4;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gVT;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0gVT;->LIZIZ:Ljava/lang/String;

    :cond_2
    const/16 v1, 0x6a

    const-string v0, "fail to get person info"

    invoke-direct {v3, v1, v0, v2, v5}, LX/0uey;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;->LLLLZIL(LX/0uey;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1
.end method
