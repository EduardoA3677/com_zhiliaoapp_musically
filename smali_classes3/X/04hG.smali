.class public final LX/04hG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, "no_specified_field"

    return-object v0

    :cond_0
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;->equals:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_7

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;->contains:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_7

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;->regexp:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel$SourceConfig;->type:Ljava/lang/String;

    return-object v0

    :cond_8
    const-string v0, "unmatched"

    return-object v0
.end method
