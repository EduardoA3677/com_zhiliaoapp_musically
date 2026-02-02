.class public final LX/0a9P;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pm9;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0pmA;

.field public final synthetic LLILLIZIL:LX/0ZyQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pmA;LX/0pkP;LX/0pm9;)V
    .locals 1

    iput-object p4, p0, LX/0a9P;->LL:LX/0pm9;

    iput-object p1, p0, LX/0a9P;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0a9P;->LLILL:LX/0pmA;

    iput-object p3, p0, LX/0a9P;->LLILLIZIL:LX/0ZyQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/0a9P;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0a9P;->LLILL:LX/0pmA;

    iget-object v0, v0, LX/0pmA;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0pm9;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0a9P;->LL:LX/0pm9;

    sget-object v1, LX/0a9Q;->LL:LX/0a9Q;

    iget-object v0, p0, LX/0a9P;->LLILL:LX/0pmA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    :goto_0
    iget-object v3, p0, LX/0a9P;->LLILLIZIL:LX/0ZyQ;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v1, v0, v2}, LX/0ZyQ;->LIZ(ILjava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0a9P;->LL:LX/0pm9;

    sget-object v1, LX/0a9Q;->LLILLIZIL:LX/0a9Q;

    iget-object v0, p0, LX/0a9P;->LLILL:LX/0pmA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    goto :goto_0
.end method
