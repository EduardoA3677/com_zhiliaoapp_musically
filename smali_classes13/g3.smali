.class public final Lg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LHybridABApiRetrySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LHybridABApiRetrySetting;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move v7, v1

    move v8, v2

    move v9, v1

    invoke-direct/range {v0 .. v10}, LHybridABApiRetrySetting;-><init>(ZIJJZIZZ)V

    sput-object v0, Lg3;->LIZ:LHybridABApiRetrySetting;

    return-void
.end method

.method public static LIZ()LHybridABApiRetrySetting;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "hybrid_ab_api_settings"

    const-class v2, LHybridABApiRetrySetting;

    sget-object v1, Lg3;->LIZ:LHybridABApiRetrySetting;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHybridABApiRetrySetting;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lg3;->LIZ:LHybridABApiRetrySetting;

    :cond_0
    return-object v1
.end method
