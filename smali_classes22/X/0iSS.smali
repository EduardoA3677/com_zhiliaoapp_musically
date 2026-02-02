.class public final LX/0iSS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.send.service.IMSendMessageServiceImplKt"
    f = "IMSendMessageServiceImpl.kt"
    l = {
        0xa3,
        0xa5
    }
    m = "runSerialOnceSafe"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0iSS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMSendMessageServiceImplKt@b208.runSerialOnceSafe$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iSS;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0iSS;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iSS;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, LX/0iSR;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
