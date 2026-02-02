.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LL:LX/0PBG;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/14is;

.field public final LLIZ:LX/14is;

.field public final LLIZLLLIL:LX/14is;

.field public final LLJ:LX/14is;

.field public volatile LLJI:LX/0b1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

    const-string v2, "imChatRepositoryProvider"

    const-string v0, "getImChatRepositoryProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMChatRepositoryProvider;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LL:LX/0PBG;

    const/4 v1, 0x0

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILL:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILLIZIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILLJJLI:LX/14is;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILLL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILZ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x568

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILZIL:LX/05ta;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILZLL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLIZ:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLIZLLLIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method
