.class public final synthetic LX/11n8;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0jpe;",
        "LX/0sRU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11n9;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/11n9;

    const-string v4, "checkServerConfig"

    const-string v5, "checkServerConfig(Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/utils/TakoBottomBannerRecommendShowChecker$CheckerMeta;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/utils/TakoBBRRShowConditionResult;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0jpe;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0jpe;->LJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v2

    iget-object v1, p1, LX/0jpe;->LJFF:LX/0gVf;

    sget-object v0, LX/0gVf;->TYPE_AI_GENERATE:LX/0gVf;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoGenerateRecReason:Ljava/lang/Integer;

    :cond_0
    :goto_0
    new-instance v2, LX/0sRT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkServerConfig, server exit code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exit banner reason type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0jpe;->LJFF:LX/0gVf;

    invoke-virtual {v0}, LX/0gVf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v2, v1, v0}, LX/0sRT;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoBarRecReason:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-object v3
.end method
