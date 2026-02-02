.class public final LX/10eD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PAAIGCManager"
    f = "C2PAAIGCManager.kt"
    l = {
        0x1bf,
        0x1c3,
        0x1c9
    }
    m = "readAudioC2PA"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public LLIZ:Z

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:LX/10eB;

.field public LLJI:I


# direct methods
.method public constructor <init>(LX/10eB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10eB;",
            "LX/02wT<",
            "-",
            "LX/10eD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10eD;->LLJ:LX/10eB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "C2PAAIGCManager@54f1.readAudioC2PA$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10eD;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/10eD;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10eD;->LLJI:I

    iget-object v1, p0, LX/10eD;->LLJ:LX/10eB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/10eB;->LJJIJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0ELD;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
