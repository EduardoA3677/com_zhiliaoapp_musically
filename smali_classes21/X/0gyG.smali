.class public final LX/0gyG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.qrcode.util.ShareLinkServiceImpl"
    f = "ShareLinkServiceImpl.kt"
    l = {
        0x6b
    }
    m = "copyPersonalLinkWithToast"
.end annotation


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0gyG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gyG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ShareLinkServiceImpl@e626.copyPersonalLinkWithToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gyG;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0gyG;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gyG;->LLILLL:I

    iget-object v1, p0, LX/0gyG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
