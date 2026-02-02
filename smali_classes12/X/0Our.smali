.class public final LX/0Our;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final LIZIZ(LX/0OuA;JLX/0OuE;IZ)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p6}, LX/0OuA;->LJJJ(JLX/0OuE;Z)V

    return-void
.end method

.method public final LIZJ(LX/0Ot7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0OuA;)Z
    .locals 2

    invoke-virtual {p1}, LX/0OuA;->LIZIZ()LX/0Ovo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Ovo;->LLILLIZIL:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
