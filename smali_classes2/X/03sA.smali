.class public final LX/03sA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.controller.utils.SendFeedbackHelper"
    f = "SendFeedbackHelper.kt"
    l = {
        0x47,
        0x5a
    }
    m = "sendApiRequest"
.end annotation


# instance fields
.field public LL:LX/0i9W;

.field public LLILIL:Lkotlin/jvm/functions/Function2;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/084s;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/084s;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084s;",
            "LX/02wT<",
            "-",
            "LX/03sA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03sA;->LLILLIZIL:LX/084s;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "SendFeedbackHelper@4377.sendApiRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03sA;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/03sA;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03sA;->LLILLJJLI:I

    iget-object v3, p0, LX/03sA;->LLILLIZIL:LX/084s;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/084s;->LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
