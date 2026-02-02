.class public final Lttpobfuscated/tc$i;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.framework.di.SdkComponent"
    f = "SdkComponent.kt"
    l = {
        0xb5
    }
    m = "loadLocalOrbucodeConfig"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lttpobfuscated/tc;

.field public e:I


# direct methods
.method public constructor <init>(Lttpobfuscated/tc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/tc;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/tc$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/tc$i;->d:Lttpobfuscated/tc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "tc@108a.b$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/tc$i;->c:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/tc$i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/tc$i;->e:I

    iget-object v0, p0, Lttpobfuscated/tc$i;->d:Lttpobfuscated/tc;

    invoke-virtual {v0, p0}, Lttpobfuscated/tc;->b(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
