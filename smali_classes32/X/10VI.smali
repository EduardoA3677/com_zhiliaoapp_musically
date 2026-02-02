.class public final LX/10VI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.effects.IMEffectsRepository"
    f = "IMEffectsRepository.kt"
    l = {
        0xf9,
        0xfa,
        0xff,
        0x115
    }
    m = "fetchEffectMetadataFromCategories"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0ljl;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/10Xk;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/10Xe;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/10Xe;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Xe;",
            "LX/02wT<",
            "-",
            "LX/10VI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10VI;->LLILZIL:LX/10Xe;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "IMEffectsRepository@4c74.fetchEffectMetadataFromCategories$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10VI;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/10VI;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10VI;->LLILZLL:I

    iget-object v2, p0, LX/10VI;->LLILZIL:LX/10Xe;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/10Xe;->LJIILJJIL(Landroid/content/Context;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
