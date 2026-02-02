.class public final LX/0UTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:LX/0HY9;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;)V
    .locals 0

    iput-object p1, p0, LX/0UTH;->LIZ:LX/0HY9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;",
            "Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;",
            "Ljava/lang/Boolean;",
            "LX/01zM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/LiveScenario;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v6

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v7

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getObsPermission()Z

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableLiveStudio()Z

    move-result v9

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableLiveVoice()Z

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/LiveScenario;-><init>(ZZZZZ)V

    :goto_0
    if-eqz p3, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/LivePermissionApply;

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v2

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getScreenApplyPermission()Z

    move-result v1

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getObsApplyPermission()Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/LivePermissionApply;-><init>(ZZZ)V

    :cond_0
    iget-object v1, p0, LX/0UTH;->LIZ:LX/0HY9;

    move-object/from16 v0, p5

    iget v0, v0, LX/01zM;->LIZ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v5, p4

    move-object/from16 v7, p6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/0HY9;->onSuccess(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/LiveScenario;Lcom/ss/android/ugc/aweme/LivePermissionApply;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0UTH;->LIZ:LX/0HY9;

    invoke-interface {v0, p1}, LX/0HY9;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method
