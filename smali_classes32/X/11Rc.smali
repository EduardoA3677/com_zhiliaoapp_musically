.class public final LX/11Rc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.proto.hybrid.def.DefinitionsProviders"
    f = "PbDefinitionsProviders.kt"
    l = {
        0x2c
    }
    m = "get"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/11Rb;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/11Rb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Rb;",
            "LX/02wT<",
            "-",
            "LX/11Rc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Rc;->LLILLJJLI:LX/11Rb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DefinitionsProviders@2584.get$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11Rc;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/11Rc;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11Rc;->LLILLL:I

    iget-object v2, p0, LX/11Rc;->LLILLJJLI:LX/11Rb;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/11Rb;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
