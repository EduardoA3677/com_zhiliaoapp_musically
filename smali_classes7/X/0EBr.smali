.class public final LX/0EBr;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.proto.hybrid.PbDecodersProvider"
    f = "PbDecodersProvider.kt"
    l = {
        0x27
    }
    m = "get$ecommerce_protobuf_release"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0EDZ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0EDZ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EDZ;",
            "LX/02wT<",
            "-",
            "LX/0EBr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EBr;->LLILIL:LX/0EDZ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PbDecodersProvider@f829.get$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EBr;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EBr;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EBr;->LLILL:I

    iget-object v1, p0, LX/0EBr;->LLILIL:LX/0EDZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0EDZ;->LIZIZ(LX/03So;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
