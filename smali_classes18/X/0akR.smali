.class public final LX/0akR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0akT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0akT;LX/0jXU;)LX/0ajd;
    .locals 3

    instance-of v0, p1, LX/0akT;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0akT;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0akT;->LIZJ()LX/0awN;

    move-result-object v1

    invoke-interface {v0}, LX/0akT;->LIZJ()LX/0awN;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0xf

    :goto_0
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v2, LX/0ajd;

    invoke-direct {v2, v1, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0akT;)Lcom/ss/android/ugc/aweme/im/message/content/GifContent;
    .locals 5

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b4R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0b4R;->LJJJIL()LX/0awM;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    :try_start_0
    invoke-interface {p0}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v1, v0, LX/07zF;->LIZ:LX/0i9W;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " className = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    move-object v3, v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Broken card; msgType = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_6

    invoke-interface {p0}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v4, v0, v3}, LX/0akS;->LJIJJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b4F;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    return-object v3

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method
