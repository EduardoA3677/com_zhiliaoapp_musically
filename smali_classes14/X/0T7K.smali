.class public final LX/0T7K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLl<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
        "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    new-instance v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getCategory_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->is_default()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method
