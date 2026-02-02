.class public final LX/0KsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:LX/0KsJ;


# direct methods
.method public constructor <init>(LX/0KsJ;)V
    .locals 0

    iput-object p1, p0, LX/0KsL;->LL:LX/0KsJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0KsL;->LL:LX/0KsJ;

    invoke-virtual {v0}, LX/0KsJ;->isPlaying()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/0KsL;->LL:LX/0KsJ;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isMute"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "modifySoundStatus"

    invoke-virtual {v4, v0, v1}, LX/0KsJ;->LJIILL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v5
.end method
