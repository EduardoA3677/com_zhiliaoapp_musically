.class public abstract LX/15AU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SiF;


# instance fields
.field public LIZ:LX/15AT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v2, p0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/15AT;->LIZLLL:LX/15AV;

    sget-object v0, LX/15Ac;->LIZ:LX/15Ac;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/15AJ;->LIZIZ:LX/15AJ;

    iput-object v1, v2, LX/15AT;->LIZLLL:LX/15AV;

    iget-object v0, v2, LX/15AT;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v2, LX/15AT;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->CANCEL:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    iget v1, v1, LX/15AW;->LIZ:I

    const-string v0, "OuterCancel"

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;IILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;I)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/15AT;->LIZLLL:LX/15AV;

    sget-object v1, LX/15Ab;->LIZ:LX/15Ab;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/15Ad;->LIZ:LX/15Ad;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/15AW;

    if-nez v0, :cond_3

    sget-object v0, LX/15Ac;->LIZ:LX/15Ac;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CompileProbe ; clear on running"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iput-object v1, v3, LX/15AT;->LIZLLL:LX/15AV;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/15AU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CompileProbe ; Need not start"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/15AU;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, p0, LX/15AU;->LIZ:LX/15AT;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/15AT;->LIZLLL:LX/15AV;

    sget-object v0, LX/15Ab;->LIZ:LX/15Ab;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15Ac;->LIZ:LX/15Ac;

    iput-object v0, v2, LX/15AT;->LIZLLL:LX/15AV;

    iget-object v0, v2, LX/15AT;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
.end method
