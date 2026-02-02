.class public final LX/07bF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/07bF;

    new-instance v4, Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;-><init>(ZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "friend_profile_rec"

    const-class v1, Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/07bF;->LIZ:Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;

    return-void
.end method
