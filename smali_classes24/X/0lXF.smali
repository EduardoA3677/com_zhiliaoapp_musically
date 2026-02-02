.class public final LX/0lXF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Hhu;
    .locals 3

    new-instance v2, LX/0Hhu;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Hhu;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    return-object v2
.end method
