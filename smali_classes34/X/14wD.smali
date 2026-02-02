.class public final LX/14wD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14wD;->LIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iput-object p2, p0, LX/14wD;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;

    iput-object p3, p0, LX/14wD;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigured(LX/14wJ;)V
    .locals 5

    new-instance v2, LX/0Htc;

    invoke-direct {v2}, LX/0Htc;-><init>()V

    iget v0, p1, LX/14wJ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0Htc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/14wJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0Htc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, LX/14wJ;->LIZLLL:J

    iget-wide v0, p1, LX/14wJ;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gif_length_in_video"

    invoke-virtual {v2, v0, v1}, LX/0Htc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/14wJ;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gif_offset"

    invoke-virtual {v2, v0, v1}, LX/0Htc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14wD;->LIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->awemeId:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Htc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14wD;->LIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->authorId:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0Htc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speed"

    invoke-virtual {v2, v0, v1}, LX/0Htc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Htc;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "gif_generate"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onDone(Z)V
    .locals 2

    iget-object v1, p0, LX/14wD;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;->finish(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onUpdateProgress(I)V
    .locals 1

    iget-object v0, p0, LX/14wD;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;->update(I)V

    :cond_0
    return-void
.end method
