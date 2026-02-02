.class public final LX/0sWp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0sWq;",
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
    .locals 3

    check-cast p1, LX/0sWq;

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/0sWX;->LJIIIIZZ:Z

    sget-object v0, LX/09is;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/0sWX;->LJIIJJI:Z

    sget-object v0, LX/09iu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AQy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p1, LX/0sWX;->LJIIJ:Z

    iput-boolean v1, p1, LX/0sWX;->LJIIIZ:Z

    sget-object v0, LX/0sVE;->SINGLE_TASK:LX/0sVE;

    iput-object v0, p1, LX/0sWX;->LIZ:LX/0sVE;

    const/4 v0, 0x0

    iput-object v0, p1, LX/0sWq;->LJIJJLI:LX/0ku7;

    const/16 v0, 0xff0

    iput v0, p1, LX/0sWX;->LJIJ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
