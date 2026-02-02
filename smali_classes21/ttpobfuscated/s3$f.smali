.class public final Lttpobfuscated/s3$f;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.di.DependencyGraph"
    f = "DependencyGraph.kt"
    l = {
        0x33d,
        0x352
    }
    m = "activateServices"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lttpobfuscated/s3;

.field public e:I


# direct methods
.method public constructor <init>(Lttpobfuscated/s3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/s3;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/s3$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/s3$f;->d:Lttpobfuscated/s3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "s3@10d9.a$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/s3$f;->c:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/s3$f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/s3$f;->e:I

    iget-object v0, p0, Lttpobfuscated/s3$f;->d:Lttpobfuscated/s3;

    invoke-static {v0, p0}, Lttpobfuscated/s3;->a(Lttpobfuscated/s3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
