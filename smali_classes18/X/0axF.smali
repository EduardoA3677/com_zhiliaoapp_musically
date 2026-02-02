.class public final LX/0axF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0axF;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 10
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

    move-result-object v5

    const v1, 0x7f1222df

    const/16 v9, 0x27

    const/4 v8, 0x0

    if-nez v5, :cond_1

    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04Wz;

    new-instance v0, LX/04f3;

    invoke-direct {v0, v1, v8}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v0}, LX/04Wz;-><init>(LX/05tN;)V

    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_0
    invoke-direct {v3, v0, v1, v2}, LX/0avC;-><init>(JLjava/lang/Long;)V

    invoke-direct {v5, v8, v4, v3, v9}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    move-object v2, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0b3L;->LJIIIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04Wz;

    new-instance v0, LX/04f3;

    invoke-direct {v0, v1, v8}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v0}, LX/04Wz;-><init>(LX/05tN;)V

    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_1
    invoke-direct {v3, v0, v1, v2}, LX/0avC;-><init>(JLjava/lang/Long;)V

    invoke-direct {v5, v8, v4, v3, v9}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    move-object v2, v8

    goto :goto_1

    :cond_3
    new-instance v3, LX/04Vi;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(LX/0axF;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;I)V

    invoke-direct {v3, v2, v1}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_type()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    const/4 v7, 0x1

    :goto_2
    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04Wz;

    invoke-direct {v4, v3}, LX/04Wz;-><init>(LX/05tN;)V

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_3
    invoke-static {v7, v3, v1, v2, v0}, LX/0axY;->LIZLLL(ZLjava/lang/Long;JLjava/lang/Long;)LX/0avP;

    move-result-object v0

    invoke-direct {v5, v8, v4, v0, v9}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    move-object v0, v8

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method
