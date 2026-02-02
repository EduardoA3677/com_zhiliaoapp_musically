.class public final LX/0aut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aut;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 8
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

    invoke-static {p1}, LX/0b3L;->LJIIIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04X4;

    new-instance v1, LX/04f3;

    const v0, 0x7f1222e2

    invoke-direct {v1, v0, v7}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v1}, LX/04X4;-><init>(LX/04f3;)V

    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_0
    invoke-direct {v3, v1, v2, v0}, LX/0avC;-><init>(JLjava/lang/Long;)V

    const/16 v0, 0x27

    invoke-direct {v5, v7, v4, v3, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
