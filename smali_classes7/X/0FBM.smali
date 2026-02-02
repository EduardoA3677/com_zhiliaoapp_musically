.class public final LX/0FBM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v4, 0x0

    const-string v1, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
