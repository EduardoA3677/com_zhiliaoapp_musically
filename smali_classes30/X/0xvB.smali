.class public final LX/0xvB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.replace.ReplaceDownloadHelper"
    f = "ReplaceDownloadHelper.kt"
    l = {
        0x1f3,
        0x1f5
    }
    m = "fusionToMusicBuzModel"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

.field public LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0xvA;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0xvA;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xvA;",
            "LX/02wT<",
            "-",
            "LX/0xvB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xvB;->LLILZIL:LX/0xvA;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ReplaceDownloadHelper@3470.fusionToMusicBuzModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0xvB;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0xvB;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0xvB;->LLILZLL:I

    iget-object v1, p0, LX/0xvB;->LLILZIL:LX/0xvA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0xvA;->LJFF(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
