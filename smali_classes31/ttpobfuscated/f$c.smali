.class public final Lttpobfuscated/f$c;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.activation.ActivationUseCase"
    f = "ActivationUseCase.kt"
    l = {
        0x66,
        0x8c,
        0x8f
    }
    m = "setUser"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lttpobfuscated/f;

.field public f:I


# direct methods
.method public constructor <init>(Lttpobfuscated/f;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/f;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/f$c;->e:Lttpobfuscated/f;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "f@df91.a$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/f$c;->d:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/f$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/f$c;->f:I

    iget-object v1, p0, Lttpobfuscated/f$c;->e:Lttpobfuscated/f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lttpobfuscated/f;->a(Lttpobfuscated/kf;Lttpobfuscated/rf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
