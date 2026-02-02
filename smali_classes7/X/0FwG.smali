.class public final LX/0FwG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Flf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z
    .locals 1

    sget-object v0, LX/0FwE;->LIZ:LX/0FwE;

    invoke-virtual {v0, p1, p2}, LX/0FwE;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/0FwE;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {p1}, LX/0FwE;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FwE;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSupportCache()Z

    move-result v0

    const-string v4, "needToProduceTemplate"

    if-eqz v0, :cond_0

    const-class v0, LX/0FwF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/06dD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/06dD;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/0FwE;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSupportCache()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0FwF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v4}, LX/06dD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/06dD;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3
.end method
