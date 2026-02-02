.class public final LX/0aRE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.effect.EffectProfileListRepository"
    f = "EffectProfileListRepository.kt"
    l = {
        0x62
    }
    m = "fetchDraftCard"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0aRI;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0aRI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aRI;",
            "LX/02wT<",
            "-",
            "LX/0aRE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aRE;->LLILIL:LX/0aRI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectProfileListRepository@4ea9.fetchDraftCard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aRE;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0aRE;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aRE;->LLILL:I

    iget-object v0, p0, LX/0aRE;->LLILIL:LX/0aRI;

    invoke-virtual {v0, p0}, LX/0aRI;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
