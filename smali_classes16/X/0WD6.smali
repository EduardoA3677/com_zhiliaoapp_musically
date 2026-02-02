.class public final LX/0WD6;
.super LX/0Wpk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TTOP"

    return-object v0
.end method

.method public final LJ(LX/0WpI;LX/0WpN;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Wqd;->LIZ(LX/0WpI;LX/0WpN;)V

    return-void
.end method

.method public final LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;->ttopJSBList:Ljava/util/ArrayList;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "TTOP"

    if-nez v0, :cond_0

    new-instance v2, LX/0Wp6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " runtime does not support this JSB : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0Wp6;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
