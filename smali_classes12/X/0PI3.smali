.class public final LX/0PI3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.end.weakcontainer.components.RankingWeakContainerComponent"
    f = "RankingWeakContainerComponent.kt"
    l = {
        0x9e
    }
    m = "fetchAvatarBitmap"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0x74;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0x74;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x74;",
            "LX/02wT<",
            "-",
            "LX/0PI3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PI3;->LLILLJJLI:LX/0x74;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "RankingWeakContainerComponent@3a78.fetchAvatarBitmap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PI3;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0PI3;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PI3;->LLILLL:I

    iget-object v3, p0, LX/0PI3;->LLILLJJLI:LX/0x74;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0x74;->LJIILLIIL(Landroid/content/Context;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
