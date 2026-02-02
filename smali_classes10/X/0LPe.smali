.class public final LX/0LPe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0LPw;)LX/0LOn;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "use_new_middle_view"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v1, LX/10YM;->LIZ:LX/10YM;

    sget-object v3, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v3, :cond_0

    iput v2, v3, LX/10YN;->LJJIIJZLJL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/10YN;->LJIIIIZZ:J

    :cond_0
    new-instance p1, LX/0LOn;

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    :goto_1
    invoke-direct {p1, v1, v4, v0}, LX/0LOn;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    iput-object v0, p1, LX/0LPX;->LIZJ:Ljava/lang/String;

    :cond_1
    sget-object p0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz p0, :cond_2

    iget-wide v3, p0, LX/10YN;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/10YN;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/10YN;->LJIIIZ:J

    :cond_2
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LOn;

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/0LPd;->LIZ(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LOn;

    :cond_8
    return-object v0
.end method
