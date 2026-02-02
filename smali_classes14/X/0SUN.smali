.class public final LX/0SUN;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 3

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SUN;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 9

    invoke-static {}, LX/0Ekw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SUN;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    new-instance v3, LX/0Hcb;

    iget-object v4, p0, LX/0SUN;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v5, "post"

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->materialId:Ljava/lang/String;

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0Hcb;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;->LIZJ(LX/0xwm;)Ljava/lang/String;

    return-void

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method
