.class public final LX/0yXx;
.super LX/0yX5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yX5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILL:LX/0yXl;


# direct methods
.method public constructor <init>(LX/0yXl;)V
    .locals 0

    iput-object p1, p0, LX/0yXx;->LLILL:LX/0yXl;

    invoke-direct {p0}, LX/0yX5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yXx;->LLILL:LX/0yXl;

    invoke-virtual {v0, p1}, LX/0yXj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXx;->LLILL:LX/0yXl;

    iget-object v1, v0, LX/0yXl;->LLILLIZIL:LX/0yXm;

    iget v0, v1, LX/0yXm;->LIZJ:I

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, v1, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yXx;->LLILL:LX/0yXl;

    iget-object v0, v0, LX/0yXl;->LLILLIZIL:LX/0yXm;

    iget v0, v0, LX/0yXm;->LIZJ:I

    return v0
.end method
