.class public final LX/0gxw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0gzl;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0h1O;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0h7A;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0hKl;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kwr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0h1O;Landroid/content/Context;LX/0h7A;ILX/0hKl;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "LX/0h7A;",
            "I",
            "LX/0hKl;",
            "LX/00zH<",
            "LX/0kwr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gxw;->LL:LX/0h1O;

    iput-object p2, p0, LX/0gxw;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0gxw;->LLILL:LX/0h7A;

    iput p4, p0, LX/0gxw;->LLILLIZIL:I

    iput-object p5, p0, LX/0gxw;->LLILLJJLI:LX/0hKl;

    iput-object p6, p0, LX/0gxw;->LLILLL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0gzl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0gxw;->LL:LX/0h1O;

    iget-object v3, p0, LX/0gxw;->LLILIL:Landroid/content/Context;

    new-instance v2, LX/0gxx;

    iget-object v1, p0, LX/0gxw;->LLILL:LX/0h7A;

    iget-object v0, p0, LX/0gxw;->LLILLJJLI:LX/0hKl;

    invoke-direct {v2, v4, v1, v0}, LX/0gxx;-><init>(LX/0h1O;LX/0h7A;LX/0hKl;)V

    invoke-interface {v4, p1, v3, v2}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, LX/0gxw;->LLILL:LX/0h7A;

    iget-object v2, p0, LX/0gxw;->LL:LX/0h1O;

    iget v3, p0, LX/0gxw;->LLILLIZIL:I

    iget-object v4, p0, LX/0gxw;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0gxw;->LLILLJJLI:LX/0hKl;

    invoke-static/range {v0 .. v5}, LX/0h5I;->LIZ(ZLX/0h7A;LX/0h1O;ILandroid/content/Context;LX/0hKl;)V

    iget-object v0, p0, LX/0gxw;->LL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gxw;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0gxf;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
