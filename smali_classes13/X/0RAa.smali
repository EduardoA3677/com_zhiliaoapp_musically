.class public final LX/0RAa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0RAT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RAQ;


# direct methods
.method public constructor <init>(LX/0RAQ;)V
    .locals 1

    iput-object p1, p0, LX/0RAa;->LL:LX/0RAQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0RAT;

    iget-object v0, p0, LX/0RAa;->LL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIJ(LX/0RAT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
