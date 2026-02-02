.class public final LX/0aoR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.CollectMusicManager"
    f = "CollectMusicManager.kt"
    l = {
        0x1c9
    }
    m = "loadAllCollectedMusicList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0swU;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0swU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0swU;",
            "LX/02wT<",
            "-",
            "LX/0aoR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aoR;->LLILIL:LX/0swU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "CollectMusicManager@c42d.loadAllCollectedMusicList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aoR;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0aoR;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aoR;->LLILL:I

    iget-object v3, p0, LX/0aoR;->LLILIL:LX/0swU;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0swU;->LJ(IIIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
