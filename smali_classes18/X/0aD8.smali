.class public final LX/0aD8;
.super LX/0aDB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aD7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aDB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:Z

.field public volatile LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0QKQ;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aDB;-><init>()V

    iput-object p1, p0, LX/0aD8;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aD8;->LLILIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aD8;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, LX/0aD8;->LLILL:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aD8;->LLILLJJLI:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aD8;->LLILLJJLI:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/0aD8;->LLILL:I

    iget-object v0, p0, LX/0aD8;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v2, p0, LX/0aD8;->LLILL:I

    iget-object v1, p0, LX/0aD8;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0aD8;->LLILL:I

    aget-object v1, v1, v2

    const-string v0, "The array element is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0aD8;->LLILLIZIL:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
