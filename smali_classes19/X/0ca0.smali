.class public final LX/0ca0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cZb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0cZb;

    iget-boolean v0, p1, LX/0cZb;->LIZIZ:Z

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0cZb;->LIZ:LX/0cZN;

    sget-object v1, LX/0cZZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_1

    if-eq v0, v5, :cond_0

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v3

    aput-object v4, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0ca4;->LIVE_PIN_CARD:LX/0ca4;

    invoke-static {v1, v2, v0}, LX/0caI;->LIZLLL(Ljava/util/List;ILX/0ca4;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0ca4;->LIVE_PIN_CARD:LX/0ca4;

    invoke-static {v1, v2, v0}, LX/0caI;->LIZLLL(Ljava/util/List;ILX/0ca4;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0ca4;->LIVE_PIN_CARD:LX/0ca4;

    invoke-static {v1, v2, v0}, LX/0caI;->LIZLLL(Ljava/util/List;ILX/0ca4;)V

    goto :goto_0

    :cond_2
    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v3

    aput-object v4, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0ca4;->LIVE_PIN_CARD:LX/0ca4;

    invoke-static {v1, v2, v0}, LX/0caI;->LIZJ(Ljava/util/List;ILX/0ca4;)V

    goto :goto_0
.end method
