.class public final Lttpobfuscated/d2$c;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.crashlog.CrashLogProcessUseCase"
    f = "CrashLogProcessUseCase.kt"
    l = {
        0x13c
    }
    m = "processSendCrashLogError"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lttpobfuscated/d2;

.field public f:I


# direct methods
.method public constructor <init>(Lttpobfuscated/d2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d2;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/d2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/d2$c;->e:Lttpobfuscated/d2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "d2@12ab.a$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/d2$c;->d:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/d2$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/d2$c;->f:I

    iget-object v1, p0, Lttpobfuscated/d2$c;->e:Lttpobfuscated/d2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lttpobfuscated/d2;->a(Lttpobfuscated/f2$a$a;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
