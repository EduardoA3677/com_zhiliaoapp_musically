.class public final LX/12Ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/12Ap;

    new-instance v4, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v5

    move v11, v7

    move v12, v5

    move v13, v7

    move v14, v5

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;-><init>(ZZFZFZFZFZ)V

    new-instance v0, LX/12Aq;

    invoke-direct {v0}, LX/12Aq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12Ap;->LIZ:LX/05ta;

    new-instance v0, LX/12Ar;

    invoke-direct {v0}, LX/12Ar;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12Ap;->LIZIZ:LX/05ta;

    new-instance v0, LX/12Ao;

    invoke-direct {v0}, LX/12Ao;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12Ap;->LIZJ:LX/05ta;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "image_monitor_by_applog_exp"

    const-class v1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/12Ap;->LIZLLL:Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/12Ap;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    sget-object v0, LX/12Ap;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
