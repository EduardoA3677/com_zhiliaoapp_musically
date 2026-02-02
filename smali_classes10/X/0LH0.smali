.class public final LX/0LH0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0LGs<",
        "LX/0LGO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0L6i;


# direct methods
.method public constructor <init>(LX/0L6i;)V
    .locals 1

    iput-object p1, p0, LX/0LH0;->LL:LX/0L6i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0LHh;->LJII:LX/0LHh;

    sget-object v1, LX/0LGt;->GLOBAL:LX/0LGt;

    iget-object v0, p0, LX/0LH0;->LL:LX/0L6i;

    invoke-virtual {v2, v1, v0}, LX/0LGr;->LIZIZ(LX/0LGt;LX/0L6i;)LX/0LGs;

    move-result-object v0

    return-object v0
.end method
