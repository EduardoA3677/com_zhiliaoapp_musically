.class public final LX/0l3M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 2

    sget-object v0, LX/09EX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;->tr1(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v1

    :cond_0
    return v1
.end method
