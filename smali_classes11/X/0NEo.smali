.class public final LX/0NEo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0NEn;",
        "LX/0NEn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NEq;


# direct methods
.method public constructor <init>(LX/0NEq;)V
    .locals 1

    iput-object p1, p0, LX/0NEo;->LL:LX/0NEq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0NEo;->LL:LX/0NEq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NEn;

    invoke-direct {v0, v1}, LX/0NEn;-><init>(LX/0NEq;)V

    return-object v0
.end method
