.class public final LX/0jte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/perception/UserPerceptionApiManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/perception/UserPerceptionApiManager$UserPerceptionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/perception/UserPerceptionApiManager$UserPerceptionApi;->getUserPerceptionPopup()LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "tiktok/v1/user_perception/popup/"

    invoke-static {v2, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0jth;->LL:LX/0jth;

    sget-object v0, LX/0jtZ;->LL:LX/0jtZ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
