.class public final LX/0yY0;
.super LX/0yXn$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXn<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0yXn;


# direct methods
.method public constructor <init>(LX/0yXn;)V
    .locals 0

    iput-object p1, p0, LX/0yY0;->LLILLJJLI:LX/0yXn;

    invoke-direct {p0, p1}, LX/0yXn$c;-><init>(LX/0yXn;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0yY0;->LLILLJJLI:LX/0yXn;

    iget-object v1, v0, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, v1, LX/0yXm;->LIZJ:I

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, v1, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
