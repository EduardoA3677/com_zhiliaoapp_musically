.class public final Lttpobfuscated/vb$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.framework.network.RetrofitNetworkManager"
    f = "RetrofitNetworkManager.kt"
    l = {
        0x1c
    }
    m = "execute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lttpobfuscated/vb;

.field public e:I


# direct methods
.method public constructor <init>(Lttpobfuscated/vb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/vb;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/vb$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/vb$a;->d:Lttpobfuscated/vb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "vb@104d.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/vb$a;->c:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/vb$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/vb$a;->e:I

    iget-object v1, p0, Lttpobfuscated/vb$a;->d:Lttpobfuscated/vb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lttpobfuscated/vb;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
