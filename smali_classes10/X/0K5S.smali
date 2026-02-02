.class public final LX/0K5S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0K5S;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0K5S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/DualStreamViewModel;Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;LX/0KNc;)Z
    .locals 4

    sget-object v0, LX/0K5S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/DualStreamViewModel;->LLILIL:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/DualStreamViewModel;->LL:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/02KB;->AID:LX/02KB;

    invoke-virtual {v0}, LX/02KB;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v3

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0KNc;->getResearchFilterOption()Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->getRequestContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {}, LX/0K5T;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return v2
.end method
