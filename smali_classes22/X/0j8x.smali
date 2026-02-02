.class public final LX/0j8x;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.storage.spi.OpenServiceImpl"
    f = "OpenServiceImpl.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "assembleMafInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0j8v;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0j8v;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j8v;",
            "LX/02wT<",
            "-",
            "LX/0j8x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j8x;->LLILLIZIL:LX/0j8v;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OpenServiceImpl@fc5a.assembleMafInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0j8x;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0j8x;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0j8x;->LLILLJJLI:I

    iget-object v1, p0, LX/0j8x;->LLILLIZIL:LX/0j8v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0j8v;->LIZIZ(Ljava/util/Collection;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
