.class public final LX/0XhE;
.super Lcs/bd/o/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XhF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcs/bd/o/q$a<",
        "LX/0XhE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcs/bd/o/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0XhF;
    .locals 3

    iget v0, p0, Lcs/bd/o/q;->LJIIJ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v1, p0, Lcs/bd/o/q;->LJIIJJI:I

    const v0, 0x1869f

    if-eq v1, v0, :cond_1

    new-instance v1, LX/0XhF;

    iget v0, p0, Lcs/bd/o/q;->LJIIIZ:I

    if-eq v0, v2, :cond_0

    invoke-direct {v1, p0}, LX/0XhF;-><init>(Lcs/bd/o/q;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CSConfig init error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CSConfig init error!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
