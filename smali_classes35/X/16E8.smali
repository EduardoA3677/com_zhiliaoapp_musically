.class public final LX/16E8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/16E8;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/16E8;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, LX/16E8;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    iget-object v1, p0, LX/16E8;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LJI:LX/0Urc;

    invoke-virtual {p1, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/16E8;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16EA;->LJII:LX/0Urc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/16E8;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LJIIIIZZ:LX/0Urc;

    invoke-virtual {p1, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
