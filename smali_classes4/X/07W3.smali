.class public final LX/07W3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07W3;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07W3;

    invoke-direct {v0}, LX/07W3;-><init>()V

    sput-object v0, LX/07W3;->LIZ:LX/07W3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/07W3;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07W5;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/07W5;

    iget v2, v4, LX/07W5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/07W5;->LLILL:I

    :goto_0
    iget-object v0, v4, LX/07W5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/07W5;->LLILL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_6

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v1, v4, LX/07W5;->LLILL:I

    const v0, 0x31709

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->getInviteCardDetailInner(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_1

    :cond_5
    new-instance v4, LX/07W5;

    invoke-direct {v4, p0, p2}, LX/07W5;-><init>(LX/07W3;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07W4;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/07W4;

    iget v2, v4, LX/07W4;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/07W4;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/07W4;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/07W4;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/07W4;->LL:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;->inviteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/07W3;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;->inviteId:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07W2;->LIZ:LX/07W2;

    iput-object p1, v4, LX/07W4;->LL:Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;

    iput v1, v4, LX/07W4;->LLILLIZIL:I

    invoke-virtual {v0, p1, v4}, LX/07W2;->getInvitePopup(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/07W4;

    invoke-direct {v4, p0, p2}, LX/07W4;-><init>(LX/07W3;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
