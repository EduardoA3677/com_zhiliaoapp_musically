.class public final LX/0ExU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ExV;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 4

    if-nez p0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {v3, v0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, p0, LX/0ExV;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/0ExV;->LIZIZ:I

    iget-object v0, p0, LX/0ExV;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method
