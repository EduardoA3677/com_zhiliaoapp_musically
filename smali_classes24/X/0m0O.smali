.class public final LX/0m0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzs;


# instance fields
.field public final LIZ:LX/0m0N;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;


# direct methods
.method public constructor <init>(LX/0m0N;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0O;->LIZ:LX/0m0N;

    iput-object p2, p0, LX/0m0O;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)Z
    .locals 13

    iget-object v0, p0, LX/0m0O;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {v0}, LX/0m0Q;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/0XgT;

    iget-object v0, p0, LX/0m0O;->LIZ:LX/0m0N;

    iget-object v2, v0, LX/0lys;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unzip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    new-instance v2, Lkotlin/jvm/internal/AwS30S2000000_23;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS30S2000000_23;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1, v2}, LX/0m3b;->LJIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS30S2000000_23;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "ep_need_verify_effect_package"

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v0, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0WYu;->LIZ(Ljava/lang/String;)I

    move-result v0

    const-string v4, "algorithmUnZipper"

    if-eqz v0, :cond_0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifySignature verify algorithm model failed, modelInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m0O;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    return v5

    :cond_0
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifySignature verify algorithm model success, modelInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m0O;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, LX/0m3b;->LJIILL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0m2X;

    iget-object v2, v0, LX/0m2X;->LIZ:Ljava/lang/String;

    const-string v0, ".json"

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, LX/0m2X;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0m2X;->LIZIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJIIL(LX/0m1E;)LX/0m1t;

    move-result-object v7

    if-nez v7, :cond_4

    return v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0m0O;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/0m0O;->LIZ:LX/0m0N;

    iget-object v0, p0, LX/0m0O;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/0lys;->LIZLLL(Ljava/lang/String;LX/0m1t;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    return v5
.end method
