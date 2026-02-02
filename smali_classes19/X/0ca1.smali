.class public final LX/0ca1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Dzm;",
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
    .locals 7

    check-cast p1, LX/0Dzm;

    invoke-static {p1}, LX/0cNB;->LJII(LX/0Dzm;)Z

    move-result v6

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x80

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v1

    aput-object v3, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0ca4;->SUB_ONLY_LIVE_PREVIEW_CARD:LX/0ca4;

    invoke-static {v1, v2, v0}, LX/0caI;->LIZLLL(Ljava/util/List;ILX/0ca4;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v1

    aput-object v3, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0ca4;->SUB_ONLY_LIVE_PREVIEW_CARD:LX/0ca4;

    invoke-static {v1, v2, v0}, LX/0caI;->LIZJ(Ljava/util/List;ILX/0ca4;)V

    goto :goto_0
.end method
