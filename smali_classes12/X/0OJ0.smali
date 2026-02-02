.class public final LX/0OJ0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.paging.PagingLazyListExtensionsKt"
    f = "PagingLazyListExtensions.kt"
    l = {
        0x3a,
        0x40
    }
    m = "LaunchPagingEffect$checkLoad"
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
.field public LL:LX/0OJ1;

.field public LLILIL:LX/03o5;

.field public LLILL:LX/03o5;

.field public LLILLIZIL:LX/03o5;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0OJ0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0OJ0;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0OJ0;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OJ0;->LLILZ:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object p1, v1

    invoke-static/range {v0 .. v6}, LX/0OIz;->LIZIZ(ILX/03o5;LX/03o5;LX/03o5;LX/03o5;LX/02wT;LX/0OJ1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
