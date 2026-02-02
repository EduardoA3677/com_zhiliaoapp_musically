.class public final LX/0avb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0avb;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0avb;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_light_interaction_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0avb;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b4R;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0b4R;->LJJJIL()LX/0awM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0awM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_type()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04Wv;

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v2}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, LX/04Wv;-><init>(LX/04Vn;)V

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_0
    invoke-static {v8, v3, v1, v2, v0}, LX/0axY;->LIZLLL(ZLjava/lang/Long;JLjava/lang/Long;)LX/0avP;

    move-result-object v1

    const/16 v0, 0x27

    invoke-direct {v5, v7, v4, v1, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_4
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
