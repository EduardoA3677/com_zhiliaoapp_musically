.class public final LX/0R0V;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.MusicExServiceImpl"
    f = "MusicExServiceImpl.kt"
    l = {
        0x2b
    }
    m = "getMusicDetailPageStoryEntrance"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/MusicExServiceImpl;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/MusicExServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/MusicExServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0R0V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R0V;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/MusicExServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "MusicExServiceImpl@5ad2.getMusicDetailPageStoryEntrance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0R0V;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0R0V;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0R0V;->LLILLJJLI:I

    iget-object v3, p0, LX/0R0V;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/MusicExServiceImpl;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/music/MusicExServiceImpl;->getMusicDetailPageStoryEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
