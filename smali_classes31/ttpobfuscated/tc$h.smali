.class public final Lttpobfuscated/tc$h;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.framework.di.SdkComponent"
    f = "SdkComponent.kt"
    l = {
        0x99
    }
    m = "loadLocalGeneralConfig"
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
            "Lttpobfuscated/tc$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/tc$h;->d:Lttpobfuscated/tc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "tc@108a.a$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/tc$h;->c:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/tc$h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/tc$h;->e:I

    iget-object v0, p0, Lttpobfuscated/tc$h;->d:Lttpobfuscated/tc;

    invoke-virtual {v0, p0}, Lttpobfuscated/tc;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
