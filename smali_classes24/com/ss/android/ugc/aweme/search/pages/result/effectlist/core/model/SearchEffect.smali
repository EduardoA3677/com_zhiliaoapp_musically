.class public final Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public docId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "doc_id"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public useNumber:I
    .annotation runtime LX/0B9U;
        value = "use_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->effectId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->useNumber:I

    return v0
.end method

.method public final setDocId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->docId:Ljava/lang/String;

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->name:Ljava/lang/String;

    return-void
.end method

.method public final setUseNumber(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/model/SearchEffect;->useNumber:I

    return-void
.end method
