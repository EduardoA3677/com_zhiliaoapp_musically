.class public final Lttpobfuscated/nd$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.configuration.SetLocalGeneralConfigUseCase"
    f = "SetLocalGeneralConfigUseCase.kt"
    l = {
        0x24,
        0x26,
        0x2f,
        0x33,
        0x3b,
        0x42
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lttpobfuscated/nd;

.field public g:I


# direct methods
.method public constructor <init>(Lttpobfuscated/nd;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/nd;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/nd$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/nd$a;->f:Lttpobfuscated/nd;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "nd@1143.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/nd$a;->e:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/nd$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/nd$a;->g:I

    iget-object v0, p0, Lttpobfuscated/nd$a;->f:Lttpobfuscated/nd;

    invoke-virtual {v0, p0}, Lttpobfuscated/nd;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
