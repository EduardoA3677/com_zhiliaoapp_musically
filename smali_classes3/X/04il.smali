.class public final LX/04il;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PopupRules;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/04il;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/PopupRules;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/PopupRules;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/04il;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PopupRules;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/PopupRules;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/PopupRules;

    sget-object v2, LX/04il;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PopupRules;

    const-string v1, "permission_pop_up_frequency_control"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PopupRules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
