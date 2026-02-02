.class public final LX/0rHo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rIH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v0, v3}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_7

    if-ne v1, v4, :cond_b

    if-eqz v2, :cond_9

    const/4 v5, 0x2

    :cond_6
    return v5

    :cond_7
    if-eqz v2, :cond_6

    const/4 v5, 0x4

    return v5

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    const/4 v5, 0x3

    return v5

    :cond_a
    if-nez v2, :cond_b

    const/4 v5, 0x1

    return v5

    :cond_b
    const/4 v5, 0x0

    return v5
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    return v3

    :cond_0
    invoke-static {p3}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    return v0

    :cond_1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    invoke-static {p1}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, p3}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    if-nez v2, :cond_7

    const/4 v3, 0x3

    :cond_3
    return v3

    :cond_4
    if-eqz v2, :cond_3

    const/4 v3, 0x4

    return v3

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    return v0
.end method
