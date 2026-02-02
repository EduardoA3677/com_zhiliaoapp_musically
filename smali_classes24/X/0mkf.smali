.class public final synthetic LX/0mkf;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mkY;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0mkY;

    const-string v4, "clickAyButtonRecommendAYList"

    const-string v5, "clickAyButtonRecommendAYList()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v1, v0, LX/0mkY;->LLJL:LX/0mkr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mkr;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v2, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0mg4;

    const/4 v3, 0x0

    const/16 v9, 0x3f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/0mg4;->LIZ(LX/0mg4;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;I)LX/0mg4;

    move-result-object v0

    iput-object v0, v1, LX/0mkr;->LIZJ:LX/0mg4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mkr;->LIZLLL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
