.class public final LX/0Aoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "enableFilterKeywordsEntrance"

    const-string v1, "enableRestrictedModeEntrance"

    const-string v2, "enablePersonalizedFeedsEntrance"

    const-string v3, "enablePersonalizedSearchEntrance"

    const-string v4, "enableManageTopicsEntrance"

    const-string v5, "enableAlgoRefreshEntrance"

    const-string v6, "enableHideAccountEntrance"

    const-string v7, "enableEngagementCountEntrance"

    const-string v8, "enableSTEMFeedEntrance"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Aoy;->LIZ:[Ljava/lang/String;

    const/16 v0, 0xa1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Aoy;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0Ap5;)Z
    .locals 3

    sget-object v0, LX/0Aoy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Ap5;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
