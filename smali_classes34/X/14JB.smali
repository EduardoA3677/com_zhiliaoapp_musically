.class public final LX/14JB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.core.loader.Loader"
    f = "Loader.kt"
    l = {
        0x72
    }
    m = "applyFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function2;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/14JC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14JC<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/14JC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JC<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/14JB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14JB;->LLILLL:LX/14JC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "Loader@dc36.applyFilter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14JB;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/14JB;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14JB;->LLILZ:I

    iget-object v1, p0, LX/14JB;->LLILLL:LX/14JC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/14JC;->LIZIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
