.class public final LX/0GTl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editSticker.effectPlatform.EffectExtKt"
    f = "EffectExt.kt"
    l = {
        0x4f,
        0x52
    }
    m = "unzipEffectRes"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0GTl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectExtKt@d63.unzipEffectRes$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GTl;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0GTl;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GTl;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0GTk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
