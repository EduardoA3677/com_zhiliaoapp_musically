.class public final LX/0FFd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0FFg;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FFu;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0FFu;JZ)V
    .locals 1

    iput-object p1, p0, LX/0FFd;->LL:LX/0FFu;

    iput-wide p2, p0, LX/0FFd;->LLILIL:J

    iput-boolean p4, p0, LX/0FFd;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0FFg;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/0FFd;->LL:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0FFd;->LLILIL:J

    sub-long/2addr v4, v0

    iget-object v7, p1, LX/0FFg;->LIZ:Ljava/lang/Exception;

    iget v0, p1, LX/0FFg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v9, v3

    invoke-interface/range {v2 .. v9}, LX/0FFb;->LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, p0, LX/0FFd;->LL:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJ()V

    iget-object v0, p0, LX/0FFd;->LL:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJIILIIL()V

    iget-object v0, p0, LX/0FFd;->LL:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/0FFd;->LLILL:Z

    invoke-interface {v2, v1, v0}, LX/0FFX;->LIZIZ(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
