.class public final LX/0SNC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.lemon.util.LemonCardUtil$preloadResources$1"
    f = "LemonCardUtil.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0TOS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0TOS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkt3/IDbS159S0000000_13;",
            "LX/02wT<",
            "-",
            "LX/0SNC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SNC;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0SNC;->LLILIL:LX/0TOS;

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

    new-instance v2, LX/0SNC;

    iget-object v1, p0, LX/0SNC;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0SNC;->LLILIL:LX/0TOS;

    invoke-direct {v2, v1, v0, p2}, LX/0SNC;-><init>(Ljava/lang/String;LX/0TOS;LX/02wT;)V

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
    .locals 5

    const-string v4, "LemonCardUtil@94ea.preloadResources$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    iget-object v0, p0, LX/0SNC;->LL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WWt;->LJIIIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SNC;->LLILIL:LX/0TOS;

    invoke-virtual {v1, v2, v0}, LX/0WWc;->LIZJ(Ljava/util/Map;LX/0WVv;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
