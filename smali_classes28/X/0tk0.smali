.class public final LX/0tk0;
.super LX/0tkt;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0thJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0tkt;-><init>(LX/0thJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tjq;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/08tC;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIZILJ()V

    new-array v1, v5, [LX/0tjq;

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    aput-object v0, v1, v7

    sget-object v0, LX/0tjq;->JOURNEY_SERVER_DELAY_ID:LX/0tjq;

    aput-object v0, v1, v4

    sget-object v0, LX/0tjq;->JOURNEY_SMART_LOCK_ID:LX/0tjq;

    aput-object v0, v1, v2

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    aput-object v0, v1, v3

    sget-object v0, LX/0tjq;->JOURNEY_LOGIN_ID:LX/0tjq;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-array v1, v3, [LX/0tjq;

    sget-object v0, LX/0tjq;->JOURNEY_SMART_LOCK_ID:LX/0tjq;

    aput-object v0, v1, v7

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    aput-object v0, v1, v4

    sget-object v0, LX/0tjq;->JOURNEY_LOGIN_ID:LX/0tjq;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x6

    new-array v1, v0, [LX/0tjq;

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    aput-object v0, v1, v7

    sget-object v0, LX/0tjq;->JOURNEY_SERVER_DELAY_ID:LX/0tjq;

    aput-object v0, v1, v4

    sget-object v0, LX/0tjq;->JOURNEY_SMART_LOCK_ID:LX/0tjq;

    aput-object v0, v1, v2

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    aput-object v0, v1, v3

    sget-object v0, LX/0tjq;->JOURNEY_LOGIN_ID:LX/0tjq;

    aput-object v0, v1, v6

    sget-object v0, LX/0tjq;->JOURNEY_ON_UPDATE_ADD_FB_FRIENDS_ID:LX/0tjq;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0ti7;
    .locals 1

    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_VERSION:LX/0ti7;

    return-object v0
.end method
