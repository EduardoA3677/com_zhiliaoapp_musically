.class public final LX/0wNu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wNv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/03Uw;


# direct methods
.method public constructor <init>(LX/0wNv;LX/03Uw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wNv<",
            "Ljava/lang/Object;",
            ">;",
            "LX/03Uw;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wNu;->LL:LX/0wNv;

    iput-object p2, p0, LX/0wNu;->LLILIL:LX/03Uw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0wNu;->LL:LX/0wNv;

    iget-object v1, v0, LX/0wNv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wNu;->LLILIL:LX/03Uw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0wNu;->LLILIL:LX/03Uw;

    iget-object v0, p0, LX/0wNu;->LL:LX/0wNv;

    iget-object v0, v0, LX/0wNv;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0s9D;->LIZIZ(LX/03Uw;Ljava/lang/String;)LX/0pFp;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0wNu;->LL:LX/0wNv;

    iget-object v0, v0, LX/0wNv;->LLILL:LX/02OU;

    invoke-static {v1, v0}, LX/02XY;->LJIIJJI(Ljava/lang/Throwable;LX/02OU;)V

    iget-object v0, p0, LX/0wNu;->LL:LX/0wNv;

    iget-object v0, v0, LX/0wNv;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
