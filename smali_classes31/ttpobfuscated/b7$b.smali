.class public final Lttpobfuscated/b7$b;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.activation.HeartbeatUseCase"
    f = "HeartbeatUseCase.kt"
    l = {
        0x29,
        0x2e,
        0x48,
        0x60,
        0x64
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lttpobfuscated/b7;

.field public k:I


# direct methods
.method public constructor <init>(Lttpobfuscated/b7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/b7;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/b7$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/b7$b;->j:Lttpobfuscated/b7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "b7@12e4.a$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/b7$b;->i:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/b7$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/b7$b;->k:I

    iget-object v0, p0, Lttpobfuscated/b7$b;->j:Lttpobfuscated/b7;

    invoke-virtual {v0, p0}, Lttpobfuscated/b7;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
