.class public final LX/0h58;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.business.AwemeShare$goV3$1"
    f = "AwemeShare.kt"
    l = {
        0x241
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

.field public final synthetic LLILIL:LX/0h8g;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LLILLIZIL:LX/0h7B;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration<",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0h8g;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h8g;",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "LX/0h7B;",
            "Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration<",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0h58;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h58;->LLILIL:LX/0h8g;

    iput-object p2, p0, LX/0h58;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p3, p0, LX/0h58;->LLILLIZIL:LX/0h7B;

    iput-object p4, p0, LX/0h58;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    iput-object p5, p0, LX/0h58;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0h58;

    iget-object v1, p0, LX/0h58;->LLILIL:LX/0h8g;

    iget-object v2, p0, LX/0h58;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v3, p0, LX/0h58;->LLILLIZIL:LX/0h7B;

    iget-object v4, p0, LX/0h58;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    iget-object v5, p0, LX/0h58;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0h58;-><init>(LX/0h8g;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 10

    const-string v3, "AwemeShare@413d.goV3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0h58;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0h58;->LLILIL:LX/0h8g;

    iget-object v1, p0, LX/0h58;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v0, p0, LX/0h58;->LLILLIZIL:LX/0h7B;

    invoke-virtual {v2, v1, v0}, LX/0h8g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    iget-object v0, p0, LX/0h58;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0h58;->LLILIL:LX/0h8g;

    iget-object v8, p0, LX/0h58;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v5, p0, LX/0h58;->LLILLIZIL:LX/0h7B;

    iget-object v7, p0, LX/0h58;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    iput v0, p0, LX/0h58;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0h5A;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0h5A;-><init>(LX/0h7B;LX/0h8g;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/02wT;)V

    invoke-static {v4, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
