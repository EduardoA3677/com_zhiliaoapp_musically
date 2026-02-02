.class public final Lttpobfuscated/d4$g;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.event.EventHandlerUseCase"
    f = "EventHandlerUseCase.kt"
    l = {
        0x13f,
        0x150
    }
    m = "resolveChallenge"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lttpobfuscated/d4;

.field public d:I


# direct methods
.method public constructor <init>(Lttpobfuscated/d4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d4;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/d4$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/d4$g;->c:Lttpobfuscated/d4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "d4@12a9.a$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/d4$g;->b:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/d4$g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/d4$g;->d:I

    iget-object v1, p0, Lttpobfuscated/d4$g;->c:Lttpobfuscated/d4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lttpobfuscated/d4;->a(Lttpobfuscated/k0;Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
