.class public final LX/0BN0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.preload.smart.v3.SmartPreloadV3Helper$handleWifiCheckResult$1$1"
    f = "SmartPreloadV3Helper.kt"
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
.field public final synthetic LL:Ljava/lang/Boolean;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0PxA;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/String;LX/0PxA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "LX/0PxA;",
            "LX/02wT<",
            "-",
            "LX/0BN0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BN0;->LL:Ljava/lang/Boolean;

    iput p2, p0, LX/0BN0;->LLILIL:I

    iput-object p3, p0, LX/0BN0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0BN0;->LLILLIZIL:LX/0PxA;

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

    new-instance v0, LX/0BN0;

    iget-object v1, p0, LX/0BN0;->LL:Ljava/lang/Boolean;

    iget v2, p0, LX/0BN0;->LLILIL:I

    iget-object v3, p0, LX/0BN0;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0BN0;->LLILLIZIL:LX/0PxA;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0BN0;-><init>(Ljava/lang/Boolean;ILjava/lang/String;LX/0PxA;LX/02wT;)V

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
    .locals 4

    const-string v3, "SmartPreloadV3Helper@94ef.handleWifiCheckResult$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0BN0;->LL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, LX/0BN0;->LLILIL:I

    iget-object v1, p0, LX/0BN0;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0BN0;->LLILLIZIL:LX/0PxA;

    invoke-static {v2, v0, v1}, LX/0Px8;->LIZIZ(ILX/0PxA;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0BN0;->LLILLIZIL:LX/0PxA;

    invoke-interface {v0}, LX/0PxA;->getType()V

    const-string v1, "comment_preload"

    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    goto :goto_0
.end method
