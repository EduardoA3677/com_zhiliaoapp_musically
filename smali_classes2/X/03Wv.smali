.class public final LX/03Wv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.MediaPhotoViewHolder"
    f = "MediaPhotoViewHolder.kt"
    l = {
        0xc2
    }
    m = "bindAwemeAsync"
.end annotation


# instance fields
.field public LL:LX/10ph;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/10ph;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/10ph;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10ph;",
            "LX/02wT<",
            "-",
            "LX/03Wv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Wv;->LLILL:LX/10ph;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MediaPhotoViewHolder@6a.bindAwemeAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03Wv;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03Wv;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03Wv;->LLILLIZIL:I

    iget-object v1, p0, LX/03Wv;->LLILL:LX/10ph;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/10ph;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
