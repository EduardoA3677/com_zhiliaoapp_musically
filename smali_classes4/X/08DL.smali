.class public final LX/08DL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.mesagelist.MessageListFooterViewModel"
    f = "MessageListFooterViewModel.kt"
    l = {
        0xdc,
        0xde
    }
    m = "tryToMapAiStickersWithExpression"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;",
            "LX/02wT<",
            "-",
            "LX/08DL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08DL;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MessageListFooterViewModel@60fe.tryToMapAiStickersWithExpression$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08DL;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/08DL;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08DL;->LLILZLL:I

    iget-object v1, p0, LX/08DL;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->ju2(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
