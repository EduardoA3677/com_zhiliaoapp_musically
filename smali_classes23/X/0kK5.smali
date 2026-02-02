.class public final LX/0kK5;
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
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:LX/0kLn;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/12j4;

.field public final synthetic LLILLJJLI:LX/0oCE;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;LX/0oCE;LX/12j4;LX/0kLn;)V
    .locals 1

    iput-object p2, p0, LX/0kK5;->LL:Landroid/net/Uri;

    iput-object p5, p0, LX/0kK5;->LLILIL:LX/0kLn;

    iput p1, p0, LX/0kK5;->LLILL:I

    iput-object p4, p0, LX/0kK5;->LLILLIZIL:LX/12j4;

    iput-object p3, p0, LX/0kK5;->LLILLJJLI:LX/0oCE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/0kK5;->LL:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/0kK5;->LLILIL:LX/0kLn;

    iget v2, p0, LX/0kK5;->LLILL:I

    iget-object v5, p0, LX/0kK5;->LLILLIZIL:LX/12j4;

    iget-object v4, p0, LX/0kK5;->LLILLJJLI:LX/0oCE;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0kK3;

    invoke-direct/range {v1 .. v6}, LX/0kK3;-><init>(ILandroid/net/Uri;LX/0oCE;LX/12j4;LX/0kLn;)V

    invoke-interface {v0, v3, v1}, LX/11zE;->LJIIIIZZ(Landroid/net/Uri;LX/0MvP;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
