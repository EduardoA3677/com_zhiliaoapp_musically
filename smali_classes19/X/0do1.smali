.class public final LX/0do1;
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
.field public final synthetic LL:LX/0dth;

.field public final synthetic LLILIL:LX/0dlJ;

.field public final synthetic LLILL:LX/0dfb;

.field public final synthetic LLILLIZIL:LX/0dkh;


# direct methods
.method public constructor <init>(LX/0dth;LX/0dlJ;LX/0dfb;LX/0dkh;)V
    .locals 1

    iput-object p1, p0, LX/0do1;->LL:LX/0dth;

    iput-object p2, p0, LX/0do1;->LLILIL:LX/0dlJ;

    iput-object p3, p0, LX/0do1;->LLILL:LX/0dfb;

    iput-object p4, p0, LX/0do1;->LLILLIZIL:LX/0dkh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0pIP;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0do1;->LL:LX/0dth;

    iget v0, v0, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0do1;->LL:LX/0dth;

    iget v0, v0, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0do1;->LLILIL:LX/0dlJ;

    iget-object v0, v0, LX/0dlJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pIP;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0do1;->LLILL:LX/0dfb;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0dfb;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0do1;->LLILLIZIL:LX/0dkh;

    iget-object v1, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    if-eqz v1, :cond_0

    const/4 v2, -0x3

    iget-object v0, p0, LX/0do1;->LL:LX/0dth;

    iget v3, v0, LX/0dth;->LIZIZ:I

    iget v4, v0, LX/0dth;->LIZJ:I

    invoke-interface/range {v1 .. v6}, LX/0dl6;->LJ(IIILjava/lang/String;LX/0dfb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
