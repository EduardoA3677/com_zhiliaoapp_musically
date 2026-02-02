.class public final LX/0feN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0feM;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZZLX/0feM;Z)V
    .locals 1

    iput-boolean p1, p0, LX/0feN;->LL:Z

    iput-boolean p2, p0, LX/0feN;->LLILIL:Z

    iput-object p3, p0, LX/0feN;->LLILL:LX/0feM;

    iput-boolean p4, p0, LX/0feN;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, p0, LX/0feN;->LL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0feN;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0feN;->LLILL:LX/0feM;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0feN;->LLILLIZIL:Z

    if-nez v0, :cond_0

    neg-int v2, v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0feM;->LJIIJ(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0feN;->LLILL:LX/0feM;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0feN;->LLILLIZIL:Z

    if-nez v0, :cond_3

    neg-int v2, v2

    :cond_3
    invoke-virtual {v1, v2}, LX/0feM;->LJIIJ(I)V

    goto :goto_0
.end method
