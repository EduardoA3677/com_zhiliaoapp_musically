.class public final LX/0auo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0auo;

    const-string v2, "quotedMessageViewModel"

    const-string v0, "getQuotedMessageViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0auo;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0auo;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3cd

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p2}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ce

    invoke-direct {v8, p2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0auo;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 11
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

    move-result-object v10

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-nez v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0auo;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedCommentTemplateInfo;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;->hu2(LX/0i9W;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedCommentTemplateInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedCommentTemplateInfo;->isCommentAvailable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/16 v8, 0x27

    const/4 v7, 0x0

    if-nez v2, :cond_6

    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04Wy;

    new-instance v2, LX/04Vn;

    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0auo;->LL:Landroid/content/Context;

    const v0, 0x7f1222db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-direct {v2, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2}, LX/04Wy;-><init>(LX/05tN;)V

    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_2
    invoke-direct {v3, v0, v1, v2}, LX/0avC;-><init>(JLjava/lang/Long;)V

    invoke-direct {v5, v7, v4, v3, v8}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "reason_string"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0b3L;->LJIIZILJ(LX/0i9W;)Z

    move-result v2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0AZH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0axS;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/0auj;

    move-object v3, v10

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x11e

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;I)V

    invoke-direct {v4, v2, v1}, LX/0auj;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    new-instance v1, LX/0avA;

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_3
    invoke-direct {v1, p1, v3, v0}, LX/0avA;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;Ljava/lang/Long;)V

    invoke-direct {v5, v7, v4, v1, v8}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    move-object v0, v7

    goto :goto_3

    :cond_9
    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04Wy;

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAuthorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/04tC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0azz;

    invoke-direct {v0, v9, v3}, LX/0azz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, LX/04tC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v4, v2}, LX/04Wy;-><init>(LX/05tN;)V

    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_4
    invoke-direct {v3, v1, v2, v0}, LX/0avC;-><init>(JLjava/lang/Long;)V

    invoke-direct {v5, v7, v4, v3, v8}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_a
    move-object v0, v7

    goto :goto_4
.end method
