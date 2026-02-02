.class public final Lttpobfuscated/vf$c;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.gecko.ValidateGeckoPackageUseCase"
    f = "ValidateGeckoPackageUseCase.kt"
    l = {
        0x90,
        0x91
    }
    m = "sendEvent"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lttpobfuscated/vf;

.field public e:I


# direct methods
.method public constructor <init>(Lttpobfuscated/vf;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/vf;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/vf$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/vf$c;->d:Lttpobfuscated/vf;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "vf@1049.a$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/vf$c;->c:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/vf$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/vf$c;->e:I

    iget-object v1, p0, Lttpobfuscated/vf$c;->d:Lttpobfuscated/vf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lttpobfuscated/vf;->a(Lttpobfuscated/m5;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
