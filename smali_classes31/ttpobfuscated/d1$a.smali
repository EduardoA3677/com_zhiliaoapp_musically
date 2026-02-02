.class public final Lttpobfuscated/d1$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.configuration.ConfigDelayRetrievalUseCase"
    f = "ConfigDelayRetrievalUseCase.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lttpobfuscated/d1;

.field public d:I


# direct methods
.method public constructor <init>(Lttpobfuscated/d1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d1;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/d1$a;->c:Lttpobfuscated/d1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "d1@12ac.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/d1$a;->b:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/d1$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/d1$a;->d:I

    iget-object v1, p0, Lttpobfuscated/d1$a;->c:Lttpobfuscated/d1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lttpobfuscated/d1;->a(Lttpobfuscated/c1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
