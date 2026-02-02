.class public final LX/0cQt;
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
.field public final synthetic LL:LX/0cQr;

.field public final synthetic LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cQr;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0cQt;->LL:LX/0cQr;

    iput-object p2, p0, LX/0cQt;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0cQt;->LL:LX/0cQr;

    iget-object v5, p0, LX/0cQt;->LLILIL:Ljava/lang/Object;

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0cf8;->c4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const v0, 0x7f126f63

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ccy;->GOLIVE_GUIDE_SERVICE_PLUS_PIN_NOTICE:LX/0ccy;

    invoke-static {v6, v5, v1, v0}, LX/0cQr;->LIZ(LX/0cQr;Ljava/lang/Long;Ljava/lang/String;LX/0ccy;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v3, 0x2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const v0, 0x7f126994

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ccy;->GOLIVE_GUIDE_SERVICE_PLUS_PIN_NOTICE:LX/0ccy;

    invoke-static {v6, v5, v1, v0}, LX/0cQr;->LIZ(LX/0cQr;Ljava/lang/Long;Ljava/lang/String;LX/0ccy;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
