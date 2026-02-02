.class public final LX/0bie;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0bhT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0biP;


# direct methods
.method public constructor <init>(LX/0biP;)V
    .locals 1

    iput-object p1, p0, LX/0bie;->LL:LX/0biP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0bhT;

    iget-object v0, p0, LX/0bie;->LL:LX/0biP;

    invoke-virtual {v0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v1

    iget-object v0, p0, LX/0bie;->LL:LX/0biP;

    iget-object v0, v0, LX/0biP;->LIZLLL:LX/0bhX;

    invoke-direct {v2, v1, v0}, LX/0bhT;-><init>(LX/0bi4;LX/0bhX;)V

    iget-object v0, p0, LX/0bie;->LL:LX/0biP;

    new-instance v1, LX/0biK;

    invoke-direct {v1, v0}, LX/0biK;-><init>(LX/0biP;)V

    iget-object v0, v2, LX/0bhT;->LJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
