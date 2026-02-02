.class public final Lttpobfuscated/z3$j;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.events.EventHandler"
    f = "EventHandler.kt"
    l = {
        0x154
    }
    m = "sendSampleEvents"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lttpobfuscated/z3;

.field public c:I


# direct methods
.method public constructor <init>(Lttpobfuscated/z3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/z3;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/z3$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/z3$j;->b:Lttpobfuscated/z3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "z3@1000.c$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/z3$j;->a:Ljava/lang/Object;

    iget v1, p0, Lttpobfuscated/z3$j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttpobfuscated/z3$j;->c:I

    iget-object v0, p0, Lttpobfuscated/z3$j;->b:Lttpobfuscated/z3;

    invoke-static {v0, p0}, Lttpobfuscated/z3;->c(Lttpobfuscated/z3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
