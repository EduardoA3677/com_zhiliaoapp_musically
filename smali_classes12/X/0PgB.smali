.class public final LX/0PgB;
.super LX/0PgT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PgT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0Pfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pfy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pfy<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PgB;->LLILLJJLI:LX/0Pfy;

    invoke-direct {p0}, LX/0PgT;-><init>()V

    invoke-virtual {p1}, LX/0Pfv;->LIZJ()I

    move-result v0

    iput v0, p0, LX/0PgB;->LLILL:I

    iget v0, p1, LX/0Pfy;->LLILLIZIL:I

    iput v0, p0, LX/0PgB;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v3, p0, LX/0PgB;->LLILL:I

    if-nez v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0PgT;->LL:I

    return-void

    :cond_0
    iget-object v2, p0, LX/0PgB;->LLILLJJLI:LX/0Pfy;

    iget-object v0, v2, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgB;->LLILLIZIL:I

    aget-object v0, v0, v1

    iput-object v0, p0, LX/0PgT;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0PgT;->LL:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v2, LX/0Pfy;->LLILL:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/0PgB;->LLILLIZIL:I

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/0PgB;->LLILL:I

    return-void
.end method
