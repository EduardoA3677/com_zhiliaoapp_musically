.class public final LX/0W2d;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.autofill.core.mtls.MTLSManager"
    f = "MTLSManager.kt"
    l = {
        0x5b
    }
    m = "prepareCert"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/01ej;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0W2c;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0W2c;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W2c;",
            "LX/02wT<",
            "-",
            "LX/0W2d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W2d;->LLILLL:LX/0W2c;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MTLSManager@9073.prepareCert$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0W2d;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0W2d;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0W2d;->LLILZ:I

    iget-object v0, p0, LX/0W2d;->LLILLL:LX/0W2c;

    invoke-virtual {v0, p0}, LX/0W2c;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
