.class public final Lttpobfuscated/ja$c;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.signing.repo.PKIRepositoryImpl"
    f = "PKIRepositoryImpl.kt"
    l = {
        0x49
    }
    m = "fetchLatestCerts"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lttpobfuscated/ja;

.field public d:I


# direct methods
.method public constructor <init>(Lttpobfuscated/ja;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/ja;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/ja$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/ja$c;->c:Lttpobfuscated/ja;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ja@11c2.a$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/ja$c;->b:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/ja$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/ja$c;->d:I

    iget-object v0, p0, Lttpobfuscated/ja$c;->c:Lttpobfuscated/ja;

    invoke-virtual {v0, p0}, Lttpobfuscated/ja;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
