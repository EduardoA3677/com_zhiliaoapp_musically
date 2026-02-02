.class public final LX/11uh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0zhn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/11un;I)V
    .locals 1

    iput-object p1, p0, LX/11uh;->LL:LX/11un;

    const/16 v0, 0x32

    iput v0, p0, LX/11uh;->LLILIL:I

    iput p2, p0, LX/11uh;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/11uh;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLILLLLZI()LX/11uA;

    move-result-object v2

    iget v1, p0, LX/11uh;->LLILIL:I

    iget v0, p0, LX/11uh;->LLILL:I

    invoke-interface {v2, v1, v0}, LX/11uA;->LIZ(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
