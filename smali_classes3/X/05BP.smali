.class public final LX/05BP;
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
.field public final synthetic LL:LX/0Pb6;


# direct methods
.method public constructor <init>(LX/0Pb6;)V
    .locals 1

    iput-object p1, p0, LX/05BP;->LL:LX/0Pb6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/05BO;

    iget-object v0, p0, LX/05BP;->LL:LX/0Pb6;

    invoke-direct {v1, v0}, LX/05BO;-><init>(LX/0Pb6;)V

    invoke-static {v1}, LX/0YV6;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
