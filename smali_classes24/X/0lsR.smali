.class public final LX/0lsR;
.super LX/0lsO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lsO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 2

    sget-object v1, LX/0lsN;->DEFAULT:LX/0lsN;

    const/16 v0, 0x284

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0lsO;->LJI(LX/0lsN;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0lsN;->PERMISSION_PANEL_MODE:LX/0lsN;

    const/16 v0, 0x285

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0lsO;->LJI(LX/0lsN;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0lsN;->GAME_READY_TO_START:LX/0lsN;

    const/16 v0, 0x286

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0lsO;->LJI(LX/0lsN;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0lsN;->GAME_STARTED:LX/0lsN;

    const/16 v0, 0x287

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0lsO;->LJI(LX/0lsN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
