.class public final Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;->data:Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;->data:Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;->versionCode:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;->data:Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;->data:Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody$Data;->channel:Ljava/lang/String;

    :goto_0
    const-string v0, "beta_closedtesting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
