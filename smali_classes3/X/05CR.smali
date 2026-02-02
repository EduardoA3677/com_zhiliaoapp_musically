.class public final LX/05CR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.smartcheck.core.SmartCheck"
    f = "SmartCheck.kt"
    l = {
        0x34
    }
    m = "init"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05CP;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/05CP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05CP;",
            "LX/02wT<",
            "-",
            "LX/05CR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05CR;->LLILIL:LX/05CP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SmartCheck@835f.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05CR;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05CR;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05CR;->LLILL:I

    iget-object v0, p0, LX/05CR;->LLILIL:LX/05CP;

    invoke-virtual {v0, p0}, LX/05CP;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
