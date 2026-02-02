.class public final LX/05CK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.core.translate.repository.api.TranslationApi$Companion"
    f = "TranslationApi.kt"
    l = {
        0x20
    }
    m = "getTranslation"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05CJ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/05CJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05CJ;",
            "LX/02wT<",
            "-",
            "LX/05CK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05CK;->LLILIL:LX/05CJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TranslationApi$Companion@1034.getTranslation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05CK;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05CK;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05CK;->LLILL:I

    iget-object v1, p0, LX/05CK;->LLILIL:LX/05CJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/05CJ;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
