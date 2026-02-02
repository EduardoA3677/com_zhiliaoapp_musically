.class public final Lttpobfuscated/zb$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.logging.RetrofitSamplingRepository"
    f = "RetrofitSamplingRepository.kt"
    l = {
        0x38
    }
    m = "putSample"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lttpobfuscated/zb;

.field public d:I


# direct methods
.method public constructor <init>(Lttpobfuscated/zb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/zb;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/zb$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/zb$a;->c:Lttpobfuscated/zb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "zb@fd1.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/zb$a;->b:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/zb$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/zb$a;->d:I

    iget-object v3, p0, Lttpobfuscated/zb$a;->c:Lttpobfuscated/zb;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lttpobfuscated/zb;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
