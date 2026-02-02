.class public final LX/0ZyS;
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

.field public final synthetic LLILIL:LX/0pmA;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0ZyQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pmA;LX/0pkP;LX/0pm9;)V
    .locals 1

    iput-object p4, p0, LX/0ZyS;->LL:LX/0pm9;

    iput-object p2, p0, LX/0ZyS;->LLILIL:LX/0pmA;

    iput-object p1, p0, LX/0ZyS;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0ZyS;->LLILLIZIL:LX/0ZyQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0ZyS;->LL:LX/0pm9;

    iget-object v1, p0, LX/0ZyS;->LLILIL:LX/0pmA;

    iget-object v0, p0, LX/0ZyS;->LLILL:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, p1}, LX/0pm9;->LJIILIIL(LX/0pmA;Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v3, p0, LX/0ZyS;->LLILLIZIL:LX/0ZyQ;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v1, v0, v2}, LX/0ZyQ;->LIZ(ILjava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
