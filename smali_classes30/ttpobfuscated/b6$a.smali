.class public final Lttpobfuscated/b6$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.data.repository.artefact.GetOrbucodeConfigArtefactRepository"
    f = "GetOrbucodeConfigArtefactRepository.kt"
    l = {
        0x1b
    }
    m = "get"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lttpobfuscated/b6;

.field public c:I


# direct methods
.method public constructor <init>(Lttpobfuscated/b6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/b6;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/b6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/b6$a;->b:Lttpobfuscated/b6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "b6@12e5.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/b6$a;->a:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/b6$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/b6$a;->c:I

    iget-object v0, p0, Lttpobfuscated/b6$a;->b:Lttpobfuscated/b6;

    invoke-virtual {v0, p0}, Lttpobfuscated/b6;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
