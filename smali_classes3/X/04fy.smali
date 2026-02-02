.class public final LX/04fy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/04fy;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;-><init>(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/04fy;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;

    sget-object v2, LX/04fy;->LIZ:Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;

    const-string v1, "permission_pop_up_frequency_control_reask"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/NewPopupRules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
