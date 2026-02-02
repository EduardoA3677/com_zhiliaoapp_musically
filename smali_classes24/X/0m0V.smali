.class public final LX/0m0V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

.field public final synthetic LIZIZ:LX/0m0W;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;LX/0m0W;)V
    .locals 0

    iput-object p1, p0, LX/0m0V;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    iput-object p2, p0, LX/0m0V;->LIZIZ:LX/0m0W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m1u;JLX/0lzh;)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifySignature download algorithm model with signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m0V;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AlgorithmDownloader"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m0V;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {v0}, LX/0m0Q;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0m1E;

    iget-object v0, p0, LX/0m0V;->LIZIZ:LX/0m0W;

    iget-object v0, v0, LX/0m0W;->LIZ:LX/0m0N;

    iget-object v0, v0, LX/0lys;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0m1E;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0m1E;->LIZ(Ljava/lang/String;)LX/0m1E;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, LX/0m1E;->LIZ(Ljava/lang/String;)LX/0m1E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0m1E;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
