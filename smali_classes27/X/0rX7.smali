.class public abstract LX/0rX7;
.super LX/0rdw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rdw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0rX7;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0rX7;->LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V

    :cond_0
    return v0
.end method

.method public abstract LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
.end method

.method public abstract LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
.end method
