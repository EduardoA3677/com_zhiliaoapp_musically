.class public final LX/0cPj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0d00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cPf;


# direct methods
.method public constructor <init>(LX/0cPf;)V
    .locals 1

    iput-object p1, p0, LX/0cPj;->LL:LX/0cPf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0d00;

    new-instance v1, LX/0cPk;

    iget-object v0, p0, LX/0cPj;->LL:LX/0cPf;

    invoke-direct {v1, v0}, LX/0cPk;-><init>(LX/0cPf;)V

    invoke-static {p1, v1}, LX/0cIS;->LIZ(LX/0d00;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cPj;->LL:LX/0cPf;

    invoke-virtual {v0}, LX/0cPf;->LJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
