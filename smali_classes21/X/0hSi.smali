.class public final LX/0hSi;
.super LX/0hT4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hT4<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hNj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0hT4;-><init>(LX/0hNj;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0hT4;->LIZ:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJIIIIZZ:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0hT4;->LIZ:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJIJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getCameraInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;->getFeatureResult()Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;->getFeatureStatus()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/02Kw;->IM_FEATURE_STATUS_DISALLOWED:LX/02Kw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0hT4;->LIZ:LX/0hNj;

    iget-boolean v0, v1, LX/0hNj;->LJIILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    iget-object v1, v1, LX/0hNj;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    return v2
.end method
