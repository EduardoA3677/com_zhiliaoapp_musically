.class public final LX/0lKj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/util/List;
    .locals 15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v9, 0x0

    const-string v6, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v10, v9

    move-object v13, v9

    move-object p0, v9

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
