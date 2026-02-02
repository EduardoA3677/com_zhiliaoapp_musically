.class public final LX/11ni;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.feature.tiktoklinkvideo.IMTiktokLinkImpl"
    f = "IMTiktokLinkImpl.kt"
    l = {
        0x7e
    }
    m = "parseTikTokLinkToRefVideo"
.end annotation


# instance fields
.field public LL:LX/0i9W;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/11nh;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11nh;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11nh;",
            "LX/02wT<",
            "-",
            "LX/11ni;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11ni;->LLILLIZIL:LX/11nh;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMTiktokLinkImpl@573f.parseTikTokLinkToRefVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11ni;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/11ni;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11ni;->LLILLJJLI:I

    iget-object v1, p0, LX/11ni;->LLILLIZIL:LX/11nh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11nh;->LIZ(LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
