.class public final LX/0Pau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Pax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "LX/02uK;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Pas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pau;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Pau;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 6

    iget v1, p0, LX/0Pau;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Pau;->LLILL:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "playDramaId"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0PaV;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Pau;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0Pav;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1}, LX/0Pav;-><init>(LX/0Pau;LX/0PbB;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v3, :cond_0

    const-string v2, ""

    const-string v1, "playDramaId"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0PaV;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACt;->LIZ(Lcom/byted/cast/common/api/IResultListener;Ljava/lang/Object;)V

    return-void
.end method
