.class public final LX/0ia2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0iZu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iZb;


# direct methods
.method public constructor <init>(LX/0iZb;)V
    .locals 1

    iput-object p1, p0, LX/0ia2;->LL:LX/0iZb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0iZu;

    iget-object v2, p0, LX/0ia2;->LL:LX/0iZb;

    new-instance v1, LX/0ia4;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0ia4;-><init>(LX/0iZu;I)V

    invoke-virtual {v2, v1}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
