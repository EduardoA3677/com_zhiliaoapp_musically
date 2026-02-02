.class public final LX/0wMO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLK;


# direct methods
.method public constructor <init>(LX/0wLK;)V
    .locals 1

    iput-object p1, p0, LX/0wMO;->LL:LX/0wLK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0wMO;->LL:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0wLv;->LJFF(J)V

    iget-object v0, p0, LX/0wMO;->LL:LX/0wLK;

    iget-object v1, v0, LX/0wLK;->LLJJIII:LX/0wMv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wN1;

    invoke-direct {v0, v1}, LX/0wN1;-><init>(LX/0wMv;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
