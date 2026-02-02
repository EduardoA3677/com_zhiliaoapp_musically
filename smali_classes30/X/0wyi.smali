.class public final LX/0wyi;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.sticker.download.LokiDownloader"
    f = "LokiDownloader.kt"
    l = {
        0x34
    }
    m = "download"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0wyj;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0wyj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyj;",
            "LX/02wT<",
            "-",
            "LX/0wyi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wyi;->LLILLJJLI:LX/0wyj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LokiDownloader@25fd.download$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wyi;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0wyi;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wyi;->LLILLL:I

    iget-object v1, p0, LX/0wyi;->LLILLJJLI:LX/0wyj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0wyj;->LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
