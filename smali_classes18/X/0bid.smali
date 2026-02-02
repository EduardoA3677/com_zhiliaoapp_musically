.class public final LX/0bid;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0biV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0biP;


# direct methods
.method public constructor <init>(LX/0biP;)V
    .locals 1

    iput-object p1, p0, LX/0bid;->LL:LX/0biP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0biV;

    iget-object v4, p0, LX/0bid;->LL:LX/0biP;

    new-instance v3, LX/0biX;

    iget-object v0, p0, LX/0bid;->LL:LX/0biP;

    invoke-direct {v3, v0}, LX/0biX;-><init>(LX/0biP;)V

    new-instance v2, LX/0biN;

    iget-object v0, p0, LX/0bid;->LL:LX/0biP;

    invoke-direct {v2, v0}, LX/0biN;-><init>(LX/0biP;)V

    new-instance v1, LX/0biW;

    iget-object v0, p0, LX/0bid;->LL:LX/0biP;

    invoke-direct {v1, v0}, LX/0biW;-><init>(LX/0biP;)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0biV;-><init>(LX/0biP;LX/0biX;LX/0biN;LX/0biW;)V

    return-object v5
.end method
