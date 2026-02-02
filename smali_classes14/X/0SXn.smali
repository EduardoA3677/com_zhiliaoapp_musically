.class public final LX/0SXn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Sel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0SXo;)V
    .locals 3

    iget-object v0, p0, LX/0SXo;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0SXo;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "av_audio_audit"

    invoke-static {v0, v2, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget v0, p0, LX/0SXo;->LJI:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SXr;->LIZ(LX/0SXo;)LX/0SXt;

    move-result-object p0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "AudioAuditError"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y4x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioAudit"

    const-string v0, "creative_tools_audit_error"

    invoke-static {p0, v2, v1, v0}, LX/0SY6;->LIZ(LX/0SXt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getAVConverter()LX/0SGg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->lambda$getAVConverter$0(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;

    move-result-object v0

    new-instance v3, LX/0SXo;

    invoke-direct {v3}, LX/0SXo;-><init>()V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/0SXo;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0SZh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SY8;

    move-result-object v0

    iget v0, v0, LX/0SY8;->LIZ:I

    iput v0, v3, LX/0SXo;->LIZIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0SXo;->LIZJ:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0SXo;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRestoreType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0SXo;->LJ:Ljava/lang/Boolean;

    iput-object p2, v3, LX/0SXo;->LJFF:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput v2, v3, LX/0SXo;->LJI:I

    iput-object v4, v3, LX/0SXo;->LJII:Ljava/lang/Boolean;

    iput-object p3, v3, LX/0SXo;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0SXn;->LIZ(LX/0SXo;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getAVConverter()LX/0SGg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->lambda$getAVConverter$0(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;

    move-result-object v0

    new-instance p0, LX/0SXo;

    invoke-direct {p0}, LX/0SXo;-><init>()V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0SXo;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0SY2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SY0;

    move-result-object v0

    iget v0, v0, LX/0SY0;->LIZ:I

    iput v0, p0, LX/0SXo;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0SXo;->LIZJ:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0SXo;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRestoreType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0SXo;->LJ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0SXo;->LJFF:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput v2, p0, LX/0SXo;->LJI:I

    iput-object p2, p0, LX/0SXo;->LJII:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0SXo;->LJIIIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0SXn;->LIZLLL(LX/0SXo;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0SXo;)V
    .locals 3

    iget-object v0, p0, LX/0SXo;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0SXo;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "av_video_audit"

    invoke-static {v0, v2, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget v0, p0, LX/0SXo;->LJI:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SXr;->LIZ(LX/0SXo;)LX/0SXt;

    move-result-object p0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "VideoAuditError"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y4x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoAudit"

    const-string v0, "creative_tools_audit_error"

    invoke-static {p0, v2, v1, v0}, LX/0SY6;->LIZ(LX/0SXt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method
