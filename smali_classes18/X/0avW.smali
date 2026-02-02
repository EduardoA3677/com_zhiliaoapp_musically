.class public final LX/0avW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {p1}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefMsg_template_quote()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_type()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_type()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04Ww;

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v2}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, LX/04Ww;-><init>(LX/04Vn;)V

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
.end method
