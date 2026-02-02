.class public final LX/0NMp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14LB<",
        "LX/0MgQ;",
        "LX/14Lo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLh;


# direct methods
.method public constructor <init>(LX/0NLh;)V
    .locals 1

    iput-object p1, p0, LX/0NMp;->LL:LX/0NLh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0NMp;->LL:LX/0NLh;

    iget-object v0, v1, LX/0NLh;->LJ:LX/0NM1;

    invoke-virtual {v1, v0}, LX/0NLh;->LJJIII(LX/0NM1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
