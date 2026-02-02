.class public final LX/0a9O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZyQ;

.field public final synthetic LLILIL:LX/0pm9;

.field public final synthetic LLILL:LX/0pmA;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pmA;LX/0pkP;LX/0pm9;)V
    .locals 1

    iput-object p3, p0, LX/0a9O;->LL:LX/0ZyQ;

    iput-object p4, p0, LX/0a9O;->LLILIL:LX/0pm9;

    iput-object p2, p0, LX/0a9O;->LLILL:LX/0pmA;

    iput-object p1, p0, LX/0a9O;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFE;

    const/4 v4, 0x0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0a9O;->LL:LX/0ZyQ;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    instance-of v0, p1, LX/0a9R;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-interface {v2, v1, v0, v4}, LX/0ZyQ;->LIZ(ILjava/lang/String;Z)V

    :cond_2
    :goto_0
    const v0, 0x7f12482b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v2, p0, LX/0a9O;->LLILIL:LX/0pm9;

    sget-object v1, LX/0a9Q;->LLILL:LX/0a9Q;

    iget-object v0, p0, LX/0a9O;->LLILL:LX/0pmA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    iget-object v1, p0, LX/0a9O;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0a9O;->LLILL:LX/0pmA;

    iget-object v0, v0, LX/0pmA;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pm9;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0a9O;->LL:LX/0ZyQ;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/4 v0, -0x1

    invoke-interface {v2, v0, v1, v4}, LX/0ZyQ;->LIZ(ILjava/lang/String;Z)V

    goto :goto_0
.end method
