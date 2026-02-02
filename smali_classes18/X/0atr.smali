.class public final LX/0atr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Landroid/net/Uri;",
        "Landroid/view/View;",
        "LX/03uo;",
        "Landroid/graphics/drawable/Animatable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0auC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0atn;

.field public final synthetic LLILL:LX/0i9W;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0atL;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0atn;LX/0i9W;Ljava/lang/String;LX/0atL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0auC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0atn;",
            "LX/0i9W;",
            "Ljava/lang/String;",
            "LX/0atL;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0atr;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0atr;->LLILIL:LX/0atn;

    iput-object p3, p0, LX/0atr;->LLILL:LX/0i9W;

    iput-object p4, p0, LX/0atr;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0atr;->LLILLJJLI:LX/0atL;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0atr;->LLILIL:LX/0atn;

    iget-object v4, p0, LX/0atr;->LLILL:LX/0i9W;

    iget-object v3, p0, LX/0atr;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0atr;->LLILLJJLI:LX/0atL;

    iget-object v1, v5, LX/0atn;->LLJI:LX/14is;

    sget-object v0, LX/0EJi;->LLILL:LX/0EJi;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/0atr;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0arJ;->LIZ:LX/0arJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v5, v4, v3, v2}, LX/0atn;->LJIIIIZZ(LX/0i9W;Ljava/lang/String;LX/0atL;)V

    goto :goto_0
.end method
