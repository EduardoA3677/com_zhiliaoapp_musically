.class public final LX/0PMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/0PMc;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0PMZ;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0PMZ;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0PMc;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PMZ;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PMa;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0PMa;->LLILIL:LX/0PMZ;

    iput-object p3, p0, LX/0PMa;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    sget-object v5, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v4, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v5, v4}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Connect] invoke "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NearbyBleManager"

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PMa;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "[Connect] empty list ===="

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_1
    invoke-virtual {v5, v4}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Connect] connecting to items from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    iget-object v0, p0, LX/0PMa;->LLILIL:LX/0PMZ;

    iget-object v0, v0, LX/0PMZ;->LIZLLL:LX/0aNg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AkS263S0200000_11;

    iget-object v2, p0, LX/0PMa;->LLILIL:LX/0PMZ;

    iget-object v1, p0, LX/0PMa;->LLILL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LY/AkS263S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJI(LX/0SDB;)LX/0aEm;

    move-result-object v1

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v3

    new-instance v2, LY/AfS133S0100000_11;

    iget-object v1, p0, LX/0PMa;->LLILIL:LX/0PMZ;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS133S0100000_11;

    iget-object v1, p0, LX/0PMa;->LLILIL:LX/0PMZ;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JKj;->LIZ:LX/0JKj;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method
