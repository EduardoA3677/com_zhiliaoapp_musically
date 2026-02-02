.class public final LX/05lG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource"
    f = "DefaultStickerSource.kt"
    l = {
        0x35d,
        0x31d
    }
    m = "postCategoryDataUpdate"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/15C8;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lfgj/a0;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lfgj/a0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgj/a0;",
            "LX/02wT<",
            "-",
            "LX/05lG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05lG;->LLILLJJLI:Lfgj/a0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DefaultStickerSource@cf79.postCategoryDataUpdate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05lG;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/05lG;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05lG;->LLILLL:I

    iget-object v2, p0, LX/05lG;->LLILLJJLI:Lfgj/a0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lfgj/a0;->LJJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
