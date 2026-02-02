.class public final Lttpobfuscated/z5$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.configuration.GetExternalOrbucodeConfigUseCase"
    f = "GetExternalOrbucodeConfigUseCase.kt"
    l = {
        0x30,
        0x36,
        0x3a,
        0x45,
        0x49
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lttpobfuscated/z5;

.field public g:I


# direct methods
.method public constructor <init>(Lttpobfuscated/z5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/z5;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/z5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/z5$a;->f:Lttpobfuscated/z5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "z5@ffe.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/z5$a;->e:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/z5$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/z5$a;->g:I

    iget-object v0, p0, Lttpobfuscated/z5$a;->f:Lttpobfuscated/z5;

    invoke-virtual {v0, p0}, Lttpobfuscated/z5;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
