.class public final Lttpobfuscated/oc$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.runtime.instruction.SampleInstruction"
    f = "SampleInstruction.kt"
    l = {
        0x69,
        0x86,
        0x87
    }
    m = "createSampling"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lttpobfuscated/oc;

.field public i:I


# direct methods
.method public constructor <init>(Lttpobfuscated/oc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/oc;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/oc$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/oc$a;->h:Lttpobfuscated/oc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "oc@1125.a$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/oc$a;->g:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/oc$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/oc$a;->i:I

    iget-object v2, p0, Lttpobfuscated/oc$a;->h:Lttpobfuscated/oc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, p0}, Lttpobfuscated/oc;->a(Lttpobfuscated/oc;Ljava/lang/String;Lttpobfuscated/kb;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
