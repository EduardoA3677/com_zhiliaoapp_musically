.class public final LX/14H2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NrX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14H1;


# direct methods
.method public constructor <init>(LX/14H1;)V
    .locals 1

    iput-object p1, p0, LX/14H2;->LL:LX/14H1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0NrX;

    iget-object v0, p0, LX/14H2;->LL:LX/14H1;

    iget-object v0, v0, LX/14H1;->LIZ:LX/14H8;

    iget-object v2, v0, LX/14H8;->LIZ:LX/14Gt;

    iget-object v0, v2, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v1, v0, LX/14Gv;->LJIIIZ:LX/0NrW;

    iget-object v0, v2, LX/14Gt;->LIZIZ:LX/0NrZ;

    invoke-direct {v3, v1, v0}, LX/0NrX;-><init>(LX/0NrW;LX/0NrZ;)V

    return-object v3
.end method
