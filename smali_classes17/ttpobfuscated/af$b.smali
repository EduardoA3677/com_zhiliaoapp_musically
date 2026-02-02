.class public final Lttpobfuscated/af$b;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.telemetry.TelemetryImpl"
    f = "TelemetryImpl.kt"
    l = {
        0x38,
        0x39,
        0x3a,
        0x3f
    }
    m = "trace"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lttpobfuscated/af;

.field public f:I


# direct methods
.method public constructor <init>(Lttpobfuscated/af;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/af;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/af$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/af$b;->e:Lttpobfuscated/af;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "af@12d4.a$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/af$b;->d:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/af$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/af$b;->f:I

    iget-object v1, p0, Lttpobfuscated/af$b;->e:Lttpobfuscated/af;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lttpobfuscated/af;->a(Lttpobfuscated/ze;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
