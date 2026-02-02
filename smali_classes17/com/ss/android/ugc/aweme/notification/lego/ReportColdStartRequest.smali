.class public final Lcom/ss/android/ugc/aweme/notification/lego/ReportColdStartRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ReportColdStartRequest"

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "report"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1000000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS93S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "report filter. User info is empty"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Z)V
    .locals 2

    sget-object v1, LX/0u5M;->LIZ:LX/0u5M;

    new-instance v0, LX/0ZYN;

    invoke-direct {v0, p0}, LX/0ZYN;-><init>(Lcom/ss/android/ugc/aweme/notification/lego/ReportColdStartRequest;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0u5M;->LIZ(LX/0B1m;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/lego/ReportColdStartRequest;->LIZ()V

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportColdStartRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 1

    sget-object v0, LX/047X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGb;->NORMAL:LX/0XGb;

    return-object v0
.end method
