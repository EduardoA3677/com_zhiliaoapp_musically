.class public final Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fgt;


# instance fields
.field public final draftMonitorService$delegate:LX/05ta;

.field public final frameVerificationService$delegate:LX/05ta;

.field public final publishXService$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->frameVerificationService$delegate:LX/05ta;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->publishXService$delegate:LX/05ta;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->draftMonitorService$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public getDraftMonitorService()LX/0FgJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->draftMonitorService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FgJ;

    return-object v0
.end method

.method public getFrameVerificationService()LX/0Fgv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->frameVerificationService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fgv;

    return-object v0
.end method

.method public getPublishXService()LX/0Fgu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->publishXService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fgu;

    return-object v0
.end method
