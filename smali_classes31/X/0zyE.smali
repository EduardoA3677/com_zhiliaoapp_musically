.class public final LX/0zyE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gFE;


# direct methods
.method public constructor <init>(LX/0gFE;)V
    .locals 1

    iput-object p1, p0, LX/0zyE;->LL:LX/0gFE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0zwN;

    iget-object v1, p0, LX/0zyE;->LL:LX/0gFE;

    new-instance v0, LX/0zyD;

    invoke-direct {v0, p1}, LX/0zyD;-><init>(LX/0zwN;)V

    invoke-virtual {v1, v0}, LX/0gFE;->LIZ(LX/10IN;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
