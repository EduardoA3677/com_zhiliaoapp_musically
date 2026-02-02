.class public final LX/0dpv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dth;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dpZ;


# direct methods
.method public constructor <init>(LX/0dpZ;)V
    .locals 1

    iput-object p1, p0, LX/0dpv;->LL:LX/0dpZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0dth;

    iget-object v1, p0, LX/0dpv;->LL:LX/0dpZ;

    const/4 v2, 0x1

    iget v3, p1, LX/0dth;->LIZIZ:I

    iget v4, p1, LX/0dth;->LIZJ:I

    new-instance v5, Ljava/lang/Exception;

    iget-object v0, p1, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0dpZ;->LJI(IIILjava/lang/Exception;LX/0pIh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
