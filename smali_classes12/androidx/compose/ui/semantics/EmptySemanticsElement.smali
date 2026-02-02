.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Ox7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0Ox7;


# direct methods
.method public constructor <init>(LX/0Ox7;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->LIZIZ:LX/0Ox7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIZILJ()LX/0Ot7;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->LIZIZ:LX/0Ox7;

    return-object v0
.end method

.method public final bridge synthetic LJIJJ(LX/0Ot7;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
