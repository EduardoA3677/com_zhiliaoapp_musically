.class public final Lttpobfuscated/d4$i;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.event.EventHandlerUseCase"
    f = "EventHandlerUseCase.kt"
    l = {
        0xf3,
        0xfc,
        0x105,
        0x10a,
        0x113,
        0x115,
        0x125,
        0x12c,
        0x131,
        0x134
    }
    m = "sendSamples"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lttpobfuscated/d4;

.field public j:I


# direct methods
.method public constructor <init>(Lttpobfuscated/d4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d4;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/d4$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/d4$i;->i:Lttpobfuscated/d4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "d4@12a9.a$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/d4$i;->h:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/d4$i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/d4$i;->j:I

    iget-object v1, p0, Lttpobfuscated/d4$i;->i:Lttpobfuscated/d4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lttpobfuscated/d4;->a(Lttp/orbu/sdk/configuration/model/GeneralConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
