.class public final LX/0Efm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Efc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Eff;


# direct methods
.method public constructor <init>(LX/0Eff;)V
    .locals 1

    iput-object p1, p0, LX/0Efm;->LL:LX/0Eff;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0Efc;

    new-instance v2, LX/0Efg;

    iget-object v0, p0, LX/0Efm;->LL:LX/0Eff;

    invoke-direct {v2, v0}, LX/0Efg;-><init>(LX/0Eff;)V

    new-instance v1, LX/0Efp;

    iget-object v0, p0, LX/0Efm;->LL:LX/0Eff;

    invoke-direct {v1, v0}, LX/0Efp;-><init>(LX/0Eff;)V

    invoke-direct {v3, v2, v1}, LX/0Efc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method
