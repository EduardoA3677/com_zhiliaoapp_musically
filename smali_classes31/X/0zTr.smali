.class public final LX/0zTr;
.super LX/0zTT$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zTT<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0zTT;


# direct methods
.method public constructor <init>(LX/0zTT;)V
    .locals 0

    iput-object p1, p0, LX/0zTr;->LLILIL:LX/0zTT;

    invoke-direct {p0, p1}, LX/0zTT$c;-><init>(LX/0zTT;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0zTr;->LLILIL:LX/0zTT;

    invoke-virtual {v0, p1}, LX/0zTT;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v1, LX/0zU0;

    iget-object v0, p0, LX/0zTr;->LLILIL:LX/0zTT;

    invoke-direct {v1, v0}, LX/0zU0;-><init>(LX/0zTT;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0zTr;->LLILIL:LX/0zTT;

    invoke-virtual {v0, p1}, LX/0zTT;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
