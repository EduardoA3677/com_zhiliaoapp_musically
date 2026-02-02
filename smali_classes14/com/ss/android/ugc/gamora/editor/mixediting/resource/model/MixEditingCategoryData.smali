.class public final Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final isDefault:Z
    .annotation runtime LX/0B9U;
        value = "is_default"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->iconUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->isDefault:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->isDefault:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->isDefault:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
