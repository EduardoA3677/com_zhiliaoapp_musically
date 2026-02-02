.class public final LX/0mQd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation


# instance fields
.field public LL:LX/0mRU;

.field public LLILIL:LX/0mQZ;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0mQZ;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0mQZ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQZ;",
            "LX/02wT<",
            "-",
            "LX/0mQd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mQd;->LLILLL:LX/0mQZ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0mQd;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0mQd;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0mQd;->LLILZ:I

    iget-object v1, p0, LX/0mQd;->LLILLL:LX/0mQZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0mQZ;->LIZJ(LX/0mRU;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
