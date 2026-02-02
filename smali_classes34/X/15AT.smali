.class public final LX/15AT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/15AV;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15AT;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/15AT;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/15AT;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/15Ab;->LIZ:LX/15Ab;

    iput-object v0, p0, LX/15AT;->LIZLLL:LX/15AV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15AW;)V
    .locals 8

    iget-object v1, p0, LX/15AT;->LIZLLL:LX/15AV;

    sget-object v0, LX/15Ac;->LIZ:LX/15Ac;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/15AT;->LIZLLL:LX/15AV;

    iget-object v4, p0, LX/15AT;->LIZJ:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/15AZ;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/15Aa;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/15AY;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->ERROR:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    iget v1, p1, LX/15AW;->LIZ:I

    check-cast p1, LX/15AY;

    iget-object v0, p1, LX/15AY;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;IILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v6, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;I)V

    :goto_0
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, LX/15AH;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->CANCEL:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    iget v3, p1, LX/15AW;->LIZ:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v7, v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;IILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v6, v7, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/15AJ;->LIZIZ:LX/15AJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CompileProbe ;OuterCancel on inner Failed"

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->CANCEL:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    iget v1, p1, LX/15AW;->LIZ:I

    const-string v0, "OuterCancel"

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;IILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v6, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;I)V

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->ERROR:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    iget v3, p1, LX/15AW;->LIZ:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v7, v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;IILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v6, v7, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;I)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const-string v0, "CompileProbe ;Failed on not running"

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
