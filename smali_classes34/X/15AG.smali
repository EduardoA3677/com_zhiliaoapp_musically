.class public final LX/15AG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lv;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01lt;


# direct methods
.method public constructor <init>(LX/0aMT;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/15AG;->LIZ:LX/03Cy;

    iput-object p2, p0, LX/15AG;->LIZIZ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFIIIIIFIID)V
    .locals 24

    const/16 v0, -0x2710

    move/from16 v3, p1

    move-object/from16 v4, p0

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/15AG;->LIZ:LX/03Cy;

    new-instance v1, LX/15AK;

    new-instance v0, LX/15Aa;

    invoke-direct {v0, v3}, LX/15Aa;-><init>(I)V

    invoke-direct {v1, v0}, LX/15AK;-><init>(LX/15AW;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v7, v4, LX/15AG;->LIZ:LX/03Cy;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;IILjava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    iget-object v0, v4, LX/15AG;->LIZIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v3, v0

    long-to-int v2, v3

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;-><init>(FFFF)V

    move-wide/from16 v19, p12

    move/from16 v18, p11

    move/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;-><init>(IFIIIIIFIIDIFLcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;)V

    const/4 v0, 0x1

    invoke-direct {v6, v5, v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;I)V

    check-cast v7, LX/0aMT;

    invoke-virtual {v7, v6}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v4, LX/15AG;->LIZ:LX/03Cy;

    new-instance v1, LX/15AK;

    new-instance v0, LX/15AH;

    invoke-direct {v0, v3}, LX/15AH;-><init>(I)V

    invoke-direct {v1, v0}, LX/15AK;-><init>(LX/15AW;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
