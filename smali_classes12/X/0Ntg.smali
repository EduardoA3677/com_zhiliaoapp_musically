.class public final LX/0Ntg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.core.loader.CombinedLoader"
    f = "CombinedLoader.kt"
    l = {
        0x3a,
        0x4e,
        0x4f,
        0x54
    }
    m = "loadInternal$loadList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0Ntf;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/14JC;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Ntg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CombinedLoader@3101.loadInternal$loadList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ntg;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Ntg;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ntg;->LLILLL:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0Ntf;->LJII(LX/0Ntf;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
