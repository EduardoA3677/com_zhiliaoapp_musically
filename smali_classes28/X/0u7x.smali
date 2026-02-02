.class public final LX/0u7x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "LX/03Mz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0tsC;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tsC;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0u7x;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0u7x;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0u7x;->LLILL:LX/0tsC;

    iput-object p4, p0, LX/0u7x;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_2

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v4

    :goto_0
    sget-object v0, LX/03Mz;->OIDC:LX/03Mz;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/0u7x;->LL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_oidc"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/03Mz;->NOT_STARTED:LX/03Mz;

    if-eq p2, v0, :cond_1

    iget-object v3, p0, LX/0u7x;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0u7x;->LLILL:LX/0tsC;

    iget-object v1, p0, LX/0u7x;->LL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/0u7x;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_0
.end method
