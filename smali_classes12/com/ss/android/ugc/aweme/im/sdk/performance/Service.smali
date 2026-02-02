.class public final Lcom/ss/android/ugc/aweme/im/sdk/performance/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;


# instance fields
.field public final synthetic LIZ:LX/0Nvn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Nvn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nvn;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/performance/Service;->LIZ:LX/0Nvn;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;II)V
    .locals 6

    const-string v3, "pull"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/performance/Service;->LIZ:LX/0Nvn;

    move v5, p5

    move v4, p4

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Nvn;->LIZ(IILjava/lang/String;II)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/performance/Service;->LIZ:LX/0Nvn;

    invoke-virtual {v0}, LX/0Nvn;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/performance/Service;->LIZ:LX/0Nvn;

    invoke-virtual {v0, p1, p2}, LX/0Nvn;->LIZJ(ILjava/lang/String;)V

    return-void
.end method
