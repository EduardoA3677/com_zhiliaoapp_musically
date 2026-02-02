.class public final Lttpobfuscated/q8$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.orbucode.instructions.LogInstruction"
    f = "LogInstruction.kt"
    l = {
        0x83,
        0x85
    }
    m = "createLog"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lttpobfuscated/q8;

.field public e:I


# direct methods
.method public constructor <init>(Lttpobfuscated/q8;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/q8;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/q8$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/q8$a;->d:Lttpobfuscated/q8;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "q8@1112.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/q8$a;->c:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/q8$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/q8$a;->e:I

    iget-object v3, p0, Lttpobfuscated/q8$a;->d:Lttpobfuscated/q8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v3 .. v9}, Lttpobfuscated/q8;->a(Lttpobfuscated/q8;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
