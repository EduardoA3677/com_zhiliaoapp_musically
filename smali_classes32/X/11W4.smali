.class public final synthetic LX/11W4;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11W7;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/11W7;

    const-string v4, "onUpdateFailInner"

    const-string v5, "onUpdateFailInner(IILjava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Throwable;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/11W7;

    iget-object v1, v2, LX/11W7;->LJIIJJI:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11WA;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p3}, LX/11WA;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p3, LX/11UC;

    if-eqz v0, :cond_1

    check-cast p3, LX/11UC;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/11UC;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/11W7;->LJIIIIZZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/11W7;->LJIIIIZZ:LX/0obU;

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZ:I

    invoke-static {v1, v0}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    goto :goto_0
.end method
