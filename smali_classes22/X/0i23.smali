.class public final LX/0i23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0hzR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0i23;->LIZ:LX/0hzR;

    iput-object p1, p0, LX/0i23;->LIZIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Lcom/bytedance/im/core/proto/Request;
    .locals 6

    new-instance v2, LX/0iFQ;

    invoke-direct {v2}, LX/0iFQ;-><init>()V

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iFQ;->LIZLLL:Ljava/lang/Integer;

    :cond_0
    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v2}, LX/0iFQ;->LIZIZ()Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJIIJ:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v2

    sget-object v0, LX/0iGS;->GET_CONVERSATIONS_CHECK_INFO_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    iget-object v0, p0, LX/0i23;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v3

    iget-object v0, p0, LX/0i23;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v4

    const/4 v5, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IILX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/04iB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0i21;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0i21;

    iget v2, v4, LX/0i21;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0i21;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0i21;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0i21;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0i21;

    invoke-direct {v4, p0, p3}, LX/0i21;-><init>(LX/0i23;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v5, LX/0i62;

    invoke-virtual {p0, p1, p2}, LX/0i23;->LIZ(II)Lcom/bytedance/im/core/proto/Request;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1fe

    move v8, v7

    invoke-direct/range {v5 .. v11}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iget-object v0, p0, LX/0i23;->LIZ:LX/0hzR;

    iput v3, v4, LX/0i21;->LLILL:I

    invoke-interface {v0, v5, v3, v4}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0huw;

    iget-object v0, v2, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    goto :goto_2
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0i23;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "ConversationCompletenessUseCase"

    const-string v0, "fetch error"

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v4, 0x0

    if-nez v5, :cond_5

    new-instance v1, LX/04iB;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v4, v3}, LX/04iB;-><init>(Ljava/util/List;ZZ)V

    return-object v1

    :cond_5
    new-instance v3, LX/04iB;

    iget-object v2, v5, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;->conv_list:Ljava/util/List;

    if-nez v2, :cond_6

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v0, v5, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;->is_pinned_included:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    iget-object v0, v5, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;->is_demoted:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    invoke-direct {v3, v2, v1, v4}, LX/04iB;-><init>(Ljava/util/List;ZZ)V

    return-object v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method
