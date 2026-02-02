.class public final LX/0Ghs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

.field public final LIZIZ:LX/0Guz;


# direct methods
.method public constructor <init>(LX/0Ghr;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    iput-object v2, p0, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    iget-object v0, p1, LX/0Ghr;->LIZ:LX/0Guz;

    iput-object v0, p0, LX/0Ghs;->LIZIZ:LX/0Guz;

    return-void
.end method
