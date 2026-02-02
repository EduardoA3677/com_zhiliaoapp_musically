.class public final Lttp/orbu/sdk/TTPOrbuSdk$a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.TTPOrbuSdk"
    f = "TTPOrbuSdk.kt"
    l = {
        0x5f
    }
    m = "activateOrbu"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lttp/orbu/sdk/TTPOrbuSdk;

.field public d:I


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/TTPOrbuSdk;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/TTPOrbuSdk;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/TTPOrbuSdk$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttp/orbu/sdk/TTPOrbuSdk$a;->c:Lttp/orbu/sdk/TTPOrbuSdk;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TTPOrbuSdk@e8b0.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lttp/orbu/sdk/TTPOrbuSdk$a;->b:Ljava/lang/Object;

    iget v1, p0, Lttp/orbu/sdk/TTPOrbuSdk$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lttp/orbu/sdk/TTPOrbuSdk$a;->d:I

    iget-object v1, p0, Lttp/orbu/sdk/TTPOrbuSdk$a;->c:Lttp/orbu/sdk/TTPOrbuSdk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lttp/orbu/sdk/TTPOrbuSdk;->a(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lttp/orbu/sdk/init/TTPOrbuContext;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
