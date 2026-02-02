.class public final LX/0ZzQ;
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
        "LX/0KGS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NEI;


# direct methods
.method public constructor <init>(LX/0NEI;)V
    .locals 1

    iput-object p1, p0, LX/0ZzQ;->LL:LX/0NEI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0ZzQ;->LL:LX/0NEI;

    invoke-interface {v0}, LX/0NEI;->O()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0a01;

    iget-object v0, p0, LX/0ZzQ;->LL:LX/0NEI;

    invoke-direct {v1, v0}, LX/0a01;-><init>(LX/0NEI;)V

    invoke-virtual {v1}, LX/0a01;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "can not find parent scope"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
