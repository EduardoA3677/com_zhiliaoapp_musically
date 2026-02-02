.class public final LX/0wY4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wWe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wY8;


# direct methods
.method public constructor <init>(LX/0wY8;)V
    .locals 1

    iput-object p1, p0, LX/0wY4;->LL:LX/0wY8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wY4;->LL:LX/0wY8;

    invoke-virtual {v0}, LX/0wY8;->getProvider()LX/0wVn;

    move-result-object v0

    invoke-interface {v0}, LX/0wVn;->isSingleViewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0wWq;

    iget-object v2, p0, LX/0wY4;->LL:LX/0wY8;

    iget-object v1, v2, LX/0wY8;->LLILZ:LX/0wWr;

    new-instance v0, LX/0wY5;

    invoke-direct {v0, v2}, LX/0wY5;-><init>(LX/0wY8;)V

    invoke-direct {v3, v1, v0}, LX/0wWq;-><init>(LX/0wWr;LX/0wY5;)V

    return-object v3

    :cond_0
    new-instance v3, LX/0wY3;

    new-instance v1, LX/0wY6;

    iget-object v0, p0, LX/0wY4;->LL:LX/0wY8;

    invoke-direct {v1, v0}, LX/0wY6;-><init>(LX/0wY8;)V

    invoke-direct {v3, v1}, LX/0wY3;-><init>(LX/0wY6;)V

    return-object v3
.end method
