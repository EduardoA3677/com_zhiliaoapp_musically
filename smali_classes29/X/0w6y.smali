.class public final LX/0w6y;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PlayerPanelComponent"

    iput-object v0, p0, LX/0w6y;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0w6y;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0w6y;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0w6y;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
