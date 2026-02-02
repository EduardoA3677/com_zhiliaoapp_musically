.class public final LX/0Gv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

.field public final LIZJ:LX/0Gv2;


# direct methods
.method public constructor <init>(LX/0Ght;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Gv3;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    iput-object v2, p0, LX/0Gv3;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    iget-object v0, p1, LX/0Ght;->LIZ:LX/0Gv2;

    iput-object v0, p0, LX/0Gv3;->LIZJ:LX/0Gv2;

    return-void
.end method
