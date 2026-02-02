.class public final LX/0cay;
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


# instance fields
.field public final synthetic LL:LX/0caL;


# direct methods
.method public constructor <init>(LX/0caL;)V
    .locals 1

    iput-object p1, p0, LX/0cay;->LL:LX/0caL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Dzm;

    iget-object v3, p0, LX/0cay;->LL:LX/0caL;

    invoke-static {p1}, LX/0cNB;->LJII(LX/0Dzm;)Z

    move-result v2

    const/16 v1, 0x80

    sget-object v0, LX/0ca4;->SUB_ONLY_LIVE_PREVIEW_CARD:LX/0ca4;

    invoke-virtual {v3, v2, v1, v0}, LX/0caL;->LJIIJJI(ZILX/0ca4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
