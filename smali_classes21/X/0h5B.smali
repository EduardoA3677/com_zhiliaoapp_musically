.class public final LX/0h5B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.business.AwemeShare$prepareParallel$2$addShareConfigDeferred$1"
    f = "AwemeShare.kt"
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
.field public final synthetic LL:LX/0h8g;

.field public final synthetic LLILIL:LX/0h7B;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;
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

    iput-object p2, p0, LX/0h5B;->LL:LX/0h8g;

    iput-object p1, p0, LX/0h5B;->LLILIL:LX/0h7B;

    iput-object p4, p0, LX/0h5B;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p3, p0, LX/0h5B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

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

    new-instance v0, LX/0h5B;

    iget-object v2, p0, LX/0h5B;->LL:LX/0h8g;

    iget-object v1, p0, LX/0h5B;->LLILIL:LX/0h7B;

    iget-object v4, p0, LX/0h5B;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v3, p0, LX/0h5B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0h5B;-><init>(LX/0h7B;LX/0h8g;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/02wT;)V

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
    .locals 5

    const-string v4, "AwemeShare@413d.prepareParallel$2$addShareConfigDeferred$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0h5B;->LL:LX/0h8g;

    iget-object v2, p0, LX/0h5B;->LLILIL:LX/0h7B;

    iget-object v1, p0, LX/0h5B;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v0, p0, LX/0h5B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;

    invoke-virtual {v3, v2, v1, v0}, LX/0h8g;->LIZJ(LX/0h7B;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
