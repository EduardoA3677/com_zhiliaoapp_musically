.class public final LX/0l30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;->LW0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
