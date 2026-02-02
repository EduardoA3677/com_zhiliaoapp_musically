.class public final LX/0SmU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SmW;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoDurations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v3, LX/0SmV;

    invoke-direct {v3}, LX/0SmV;-><init>()V

    invoke-static {p0}, LX/0SfX;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0SmV;->LIZ:Ljava/util/Map;

    const-string v0, "origin"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v1, v3, LX/0SmV;->LIZ:Ljava/util/Map;

    const-string v0, "shoot_way"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0SmV;->LIZ:Ljava/util/Map;

    const-string v0, "video_duration"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v1, v3, LX/0SmV;->LIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0SO6;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0SmV;->LIZ:Ljava/util/Map;

    const-string v0, "enter_way"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0SmW;

    iget-object v0, v3, LX/0SmV;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0SmW;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
