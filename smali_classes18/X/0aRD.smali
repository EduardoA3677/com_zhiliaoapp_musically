.class public final LX/0aRD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.effect.EffectProfileListRepository"
    f = "EffectProfileListRepository.kt"
    l = {
        0x4b
    }
    m = "fetchStickerItemList-IoAF18A"
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
            "LX/0aRD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aRD;->LLILIL:LX/0aRI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectProfileListRepository@4ea9.fetchStickerItemList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aRD;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0aRD;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aRD;->LLILL:I

    iget-object v0, p0, LX/0aRD;->LLILIL:LX/0aRI;

    invoke-virtual {v0, p0}, LX/0aRI;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
