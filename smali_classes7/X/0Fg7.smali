.class public final LX/0Fg7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Ffu;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {}, LX/0A33;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0TB2;->EXTERNAL_SAVE:LX/0TB2;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, p2, v0}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0TAz;->EXTERNAL_SAVE:LX/0TAz;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, p2, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
