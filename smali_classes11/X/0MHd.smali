.class public final LX/0MHd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MGz;",
        "LX/0MGR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MGU;

.field public final synthetic LLILIL:LX/0MGR;


# direct methods
.method public constructor <init>(LX/0MGU;LX/0MGR;)V
    .locals 1

    iput-object p1, p0, LX/0MHd;->LL:LX/0MGU;

    iput-object p2, p0, LX/0MHd;->LLILIL:LX/0MGR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0MGz;

    new-instance v2, LX/0MGR;

    iget-object v1, p0, LX/0MHd;->LL:LX/0MGU;

    instance-of v0, p1, LX/0MGw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MGw;

    :goto_0
    iget-object v0, p0, LX/0MHd;->LLILIL:LX/0MGR;

    iget-object v0, v0, LX/0MGR;->nodeKeys:Ljava/util/List;

    invoke-direct {v2, v1, p1, v0}, LX/0MGR;-><init>(LX/0MGU;LX/0MGw;Ljava/util/List;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
