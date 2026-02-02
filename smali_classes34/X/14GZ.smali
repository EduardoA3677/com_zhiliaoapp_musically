.class public final LX/14GZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0F0C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14Gd;


# direct methods
.method public constructor <init>(LX/14Gd;)V
    .locals 1

    iput-object p1, p0, LX/14GZ;->LL:LX/14Gd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0F0C;

    iget-object v0, p0, LX/14GZ;->LL:LX/14Gd;

    iget-object v0, v0, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v4

    iget-object v3, p0, LX/14GZ;->LL:LX/14Gd;

    iget-object v2, v3, LX/14Gd;->LJIIJJI:LX/02sS;

    new-instance v1, LX/14GH;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/14GH;-><init>(LX/14Gd;LX/02wT;)V

    invoke-direct {v5, v4, v2, v1}, LX/0F0C;-><init>(LX/14GN;LX/02sS;LX/14GH;)V

    return-object v5
.end method
