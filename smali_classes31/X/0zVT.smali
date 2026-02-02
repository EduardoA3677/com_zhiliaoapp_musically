.class public final LX/0zVT;
.super LX/0zVW;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zVQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zVW<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "LX/01rZ;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0zVQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zVQ<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0zVW;-><init>(LX/0zVQ;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVW;->LIZ()V

    iget v2, p0, LX/0zVW;->LLILIL:I

    iget-object v1, p0, LX/0zVW;->LL:LX/0zVQ;

    iget v0, v1, LX/0zVQ;->length:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0zVW;->LLILIL:I

    iput v2, p0, LX/0zVW;->LLILL:I

    iget-object v0, v1, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0}, LX/0zVW;->LIZIZ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
