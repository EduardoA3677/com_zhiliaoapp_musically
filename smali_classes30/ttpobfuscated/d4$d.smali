.class public final Lttpobfuscated/d4$d;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.event.EventHandlerUseCase"
    f = "EventHandlerUseCase.kt"
    l = {
        0x66,
        0x6c,
        0x74,
        0x77,
        0x7c,
        0x86,
        0x8b,
        0x90,
        0x94,
        0x97
    }
    m = "processEvents"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lttpobfuscated/d4;

.field public g:I


# direct methods
.method public constructor <init>(Lttpobfuscated/d4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d4;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/d4$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/d4$d;->f:Lttpobfuscated/d4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "d4@12a9.b$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/d4$d;->e:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/d4$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/d4$d;->g:I

    iget-object v0, p0, Lttpobfuscated/d4$d;->f:Lttpobfuscated/d4;

    invoke-virtual {v0, p0}, Lttpobfuscated/d4;->b(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
