.class public final LX/0mKt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.favorite.TemplateFavoriteService"
    f = "TemplateFavoriteService.kt"
    l = {
        0x70,
        0x72
    }
    m = "doFavorite"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0mKr;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0mKr;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mKr;",
            "LX/02wT<",
            "-",
            "LX/0mKt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mKt;->LLILIL:LX/0mKr;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TemplateFavoriteService@db.doFavorite$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0mKt;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0mKt;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0mKt;->LLILL:I

    iget-object v2, p0, LX/0mKt;->LLILIL:LX/0mKr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0mKr;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
