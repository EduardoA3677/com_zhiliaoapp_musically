.class public final LX/0gvc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.handler.LongPressShareButtonHandler"
    f = "LongPressShareButtonHandler.kt"
    l = {
        0x4b
    }
    m = "getShareLink"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;",
            "LX/02wT<",
            "-",
            "LX/0gvc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gvc;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LongPressShareButtonHandler@f385.getShareLink$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gvc;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0gvc;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gvc;->LLILLIZIL:I

    iget-object v1, p0, LX/0gvc;->LLILL:Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
