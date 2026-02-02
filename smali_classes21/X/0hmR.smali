.class public final LX/0hmR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hmT;

    invoke-direct {v0}, LX/0hmT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hmR;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "repost_exp_value_change_quickly"

    const/16 v3, 0x7c00

    invoke-virtual {v2, v3, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "tt_upvote_experiment"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0hmR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0hmR;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
