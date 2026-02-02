.class public final LX/0h5A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.business.AwemeShare$prepareParallel$2"
    f = "AwemeShare.kt"
    l = {
        0x34d
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0h8g;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LLILLL:LX/0h7B;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration<",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0h7B;LX/0h8g;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0h5A;->LLILLIZIL:LX/0h8g;

    iput-object p4, p0, LX/0h5A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p1, p0, LX/0h5A;->LLILLL:LX/0h7B;

    iput-object p3, p0, LX/0h5A;->LLILZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

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

    new-instance v0, LX/0h5A;

    iget-object v2, p0, LX/0h5A;->LLILLIZIL:LX/0h8g;

    iget-object v4, p0, LX/0h5A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v1, p0, LX/0h5A;->LLILLL:LX/0h7B;

    iget-object v3, p0, LX/0h5A;->LLILZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0h5A;-><init>(LX/0h7B;LX/0h8g;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/02wT;)V

    iput-object p1, v0, LX/0h5A;->LLILL:Ljava/lang/Object;

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
    .locals 16

    const-string v9, "AwemeShare@413d.prepareParallel$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v1, v4, LX/0h5A;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    iget-wide v0, v4, LX/0h5A;->LL:J

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, LX/0h5A;->LLILLIZIL:LX/0h8g;

    iget-object v5, v4, LX/0h5A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v3, v4, LX/0h5A;->LLILLL:LX/0h7B;

    iget-object v2, v4, LX/0h5A;->LLILZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    invoke-virtual {v6, v5, v3, v2}, LX/0h8g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "prepareParallel: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zmy_share_test"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0h5A;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0h5B;

    iget-object v12, v4, LX/0h5A;->LLILLIZIL:LX/0h8g;

    iget-object v11, v4, LX/0h5A;->LLILLL:LX/0h7B;

    iget-object v14, v4, LX/0h5A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v13, v4, LX/0h5A;->LLILZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0h5B;-><init>(LX/0h7B;LX/0h8g;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/02wT;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v2, v15, v10, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    new-instance v10, LX/0h59;

    iget-object v12, v4, LX/0h5A;->LLILLIZIL:LX/0h8g;

    iget-object v14, v4, LX/0h5A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v11, v4, LX/0h5A;->LLILLL:LX/0h7B;

    iget-object v13, v4, LX/0h5A;->LLILZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/0h59;-><init>(LX/0h7B;LX/0h8g;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/02wT;)V

    invoke-static {v3, v2, v6, v10, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    new-array v3, v8, [LX/030t;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    const/4 v2, 0x1

    aput-object v6, v3, v2

    iput-wide v0, v4, LX/0h5A;->LL:J

    iput v2, v4, LX/0h5A;->LLILIL:I

    invoke-static {v3, v4}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
