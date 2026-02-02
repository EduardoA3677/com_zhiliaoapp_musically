.class public final synthetic LX/0Oe9;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Omb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Oe8;


# direct methods
.method public constructor <init>(LX/0Oe8;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0Oe9;->LL:LX/0Oe8;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "localToScreen"

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Omb;

    iget-object v2, p1, LX/0Omb;->LIZ:[F

    iget-object v0, p0, LX/0Oe9;->LL:LX/0Oe8;

    invoke-interface {v0}, LX/0Oe8;->LJLILLLLZI()LX/0OaI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/0OaI;->LJJIJ([F)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
