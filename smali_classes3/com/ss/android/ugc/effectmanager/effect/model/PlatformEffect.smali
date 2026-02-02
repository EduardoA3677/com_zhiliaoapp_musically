.class public Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file_uri:Ljava/lang/String;

.field public hint:Ljava/lang/String;

.field public hint_uri:Ljava/lang/String;

.field public icon_uri:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public concatPrefixWithUri(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>()V

    invoke-virtual {v4, p2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v4
.end method

.method public toEffect(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->file_uri:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->concatPrefixWithUri(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->types:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTypes(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->hint_uri:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->concatPrefixWithUri(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHintIcon(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->icon_uri:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->concatPrefixWithUri(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->requirements:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setRequirements(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PlatformEffect;->file_uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    return-object v1
.end method
