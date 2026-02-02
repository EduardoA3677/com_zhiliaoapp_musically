.class public final LX/0OdX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OdS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0IIh;",
        "LX/0OdS;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0IIh;

    check-cast p2, LX/0OdS;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, p2, LX/0OdS;->LIZ:LX/0Ofu;

    sget-object v0, LX/0Oib;->LIZ:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-wide v2, p2, LX/0OdS;->LIZIZ:J

    new-instance v1, LX/0OdP;

    invoke-direct {v1, v2, v3}, LX/0OdP;-><init>(J)V

    sget-object v0, LX/0Oib;->LJIILL:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
