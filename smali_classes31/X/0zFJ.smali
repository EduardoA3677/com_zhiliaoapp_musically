.class public final LX/0zFJ;
.super LX/0PgT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zFH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PgT<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/0zFQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0zFH;


# direct methods
.method public constructor <init>(LX/0zFH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0zFJ;->LLILLIZIL:LX/0zFH;

    invoke-direct {p0}, LX/0PgT;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LX/0zFJ;->LLILL:Ljava/util/ArrayDeque;

    iget-object v0, p1, LX/0zFH;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zFH;->LIZ:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/0zFJ;->LIZIZ(Ljava/io/File;)LX/0zFP;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0zFH;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zFO;

    iget-object v0, p1, LX/0zFH;->LIZ:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0zFO;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/0PgT;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/0zFJ;->LLILL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zFQ;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0PgT;->LL:I

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0zFQ;->LIZ()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0zFJ;->LLILL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/0zFQ;->LIZ:Ljava/io/File;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zFJ;->LLILL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v0, p0, LX/0zFJ;->LLILLIZIL:LX/0zFH;

    iget v0, v0, LX/0zFH;->LJFF:I

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/0zFJ;->LLILL:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v2}, LX/0zFJ;->LIZIZ(Ljava/io/File;)LX/0zFP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/0PgT;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0PgT;->LL:I

    return-void
.end method

.method public final LIZIZ(Ljava/io/File;)LX/0zFP;
    .locals 2

    iget-object v0, p0, LX/0zFJ;->LLILLIZIL:LX/0zFH;

    iget-object v0, v0, LX/0zFH;->LIZIZ:Lkotlin/io/FileWalkDirection;

    sget-object v1, LX/0zFI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0zFL;

    invoke-direct {v0, p0, p1}, LX/0zFL;-><init>(LX/0zFJ;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0zFM;

    invoke-direct {v0, p0, p1}, LX/0zFM;-><init>(LX/0zFJ;Ljava/io/File;)V

    return-object v0
.end method
