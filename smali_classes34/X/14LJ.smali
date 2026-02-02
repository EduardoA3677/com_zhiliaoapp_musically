.class public final LX/14LJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 1

    iput-object p1, p0, LX/14LJ;->LL:LX/14fh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/14LJ;->LL:LX/14fh;

    new-instance v2, LX/0NOv;

    invoke-direct {v2, v3}, LX/0NOv;-><init>(LX/14fh;)V

    new-instance v1, LX/14JR;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/14JR;-><init>(LX/14fh;LX/14JS;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/14fh;->uiThreadTaskExecutor:LX/14LI;

    invoke-virtual {v0, v1}, LX/14LI;->LIZ(LX/14JR;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
