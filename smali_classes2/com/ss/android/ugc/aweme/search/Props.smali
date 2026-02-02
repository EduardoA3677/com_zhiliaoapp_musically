.class public Lcom/ss/android/ugc/aweme/search/Props;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public children:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public effectType:I
    .annotation runtime LX/0B9U;
        value = "effect_type"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public useCount:I
    .annotation runtime LX/0B9U;
        value = "use_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/Props;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public desc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/Props;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public icon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/Props;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/Props;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isCombine()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/Props;->effectType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/Props;->name:Ljava/lang/String;

    return-object v0
.end method

.method public useCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/Props;->useCount:I

    return v0
.end method
