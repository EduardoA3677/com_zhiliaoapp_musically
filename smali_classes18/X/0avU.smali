.class public final LX/0avU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0avU;

    const-string v2, "quotedMessageViewModel"

    const-string v0, "getQuotedMessageViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0avU;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x16d

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5d6

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0avU;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

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

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v0, 0x715

    if-ne v2, v0, :cond_8

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0avU;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedVoiceMessageTemplateInfo;

    invoke-virtual {v3, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/QuotedMessageViewModel;->hu2(LX/0i9W;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedVoiceMessageTemplateInfo;

    invoke-static {p1}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getContent()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v0

    const/16 v7, 0x27

    if-eq v0, v6, :cond_1

    if-eqz v4, :cond_6

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedVoiceMessageTemplateInfo;->available:Z

    if-ne v0, v6, :cond_6

    :cond_1
    invoke-static {}, LX/0AZH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0axS;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefMsg_template_quote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v4, v3, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04XJ;

    invoke-direct {v4, v0}, LX/04XJ;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0avL;

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_0
    invoke-direct {v3, v1, v2, v0}, LX/0avL;-><init>(JLjava/lang/Long;)V

    invoke-direct {v5, v8, v4, v3, v7}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    sget-object v6, LX/0auq;->LIZ:LX/0auq;

    return-object v6

    :cond_6
    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/04X9;

    new-instance v3, LX/04f3;

    const v0, 0x7f1222df

    invoke-direct {v3, v0, v8}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v3}, LX/04X9;-><init>(LX/04f3;)V

    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_1
    invoke-direct {v3, v1, v2, v0}, LX/0avC;-><init>(JLjava/lang/Long;)V

    invoke-direct {v5, v8, v4, v3, v7}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_7
    move-object v0, v8

    goto :goto_1

    :cond_8
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
