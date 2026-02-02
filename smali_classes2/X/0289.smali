.class public final LX/0289;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0, v1}, Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LX/0289;->LIZ:Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;

    sget-object v2, LX/0289;->LIZ:Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;

    const-string/jumbo v1, "uninstall_remove_keep_shortcut"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
