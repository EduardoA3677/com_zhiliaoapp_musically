.class public final Lttpobfuscated/y5$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.configuration.GetExternalGeneralConfigUseCase"
    f = "GetExternalGeneralConfigUseCase.kt"
    l = {
        0x2c,
        0x32,
        0x36,
        0x42,
        0x46
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lttpobfuscated/y5;

.field public f:I


# direct methods
.method public constructor <init>(Lttpobfuscated/y5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/y5;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/y5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/y5$a;->e:Lttpobfuscated/y5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "y5@101d.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/y5$a;->d:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/y5$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/y5$a;->f:I

    iget-object v0, p0, Lttpobfuscated/y5$a;->e:Lttpobfuscated/y5;

    invoke-virtual {v0, p0}, Lttpobfuscated/y5;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
