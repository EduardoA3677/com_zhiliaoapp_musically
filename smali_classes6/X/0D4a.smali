.class public final LX/0D4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0D4a;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/profile/model/User;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static final LIZIZ(Ljava/util/List;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02IX;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0D4a;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lkotlin/Pair;

    sget-object v0, LX/02IX;->SEPARATE_MATCHED_FRIEND:LX/02IX;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v0
.end method
