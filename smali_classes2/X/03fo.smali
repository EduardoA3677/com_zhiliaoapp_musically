.class public final LX/03fo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.TTSFetchEffectAbilityFactory$getTTSFetchEffectAbility$1"
    f = "TTSFetchEffectAbilityFactory.kt"
    l = {
        0x2f
    }
    m = "fetchEffectsOnlyCategory"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03fn;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03fn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03fn;",
            "LX/02wT<",
            "-",
            "LX/03fo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fo;->LLILL:LX/03fn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TTSFetchEffectAbilityFactory@5b45.getTTSFetchEffectAbility$1$fetchEffectsOnlyCategory$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03fo;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03fo;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03fo;->LLILLIZIL:I

    iget-object v1, p0, LX/03fo;->LLILL:LX/03fn;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/03fn;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
