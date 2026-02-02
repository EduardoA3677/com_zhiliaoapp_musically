.class public final Lttpobfuscated/nc$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.orbucode.instructions.SampleInstruction"
    f = "SampleInstruction.kt"
    l = {
        0x5d,
        0x6e,
        0x6f
    }
    m = "createSampling"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lttpobfuscated/nc;

.field public j:I


# direct methods
.method public constructor <init>(Lttpobfuscated/nc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/nc;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/nc$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/nc$a;->i:Lttpobfuscated/nc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "nc@1144.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/nc$a;->h:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/nc$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/nc$a;->j:I

    iget-object v1, p0, Lttpobfuscated/nc$a;->i:Lttpobfuscated/nc;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lttpobfuscated/nc;->a(Lttpobfuscated/nc;Ljava/lang/String;Lttpobfuscated/kb;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
