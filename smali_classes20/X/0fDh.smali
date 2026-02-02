.class public abstract LX/0fDh;
.super LX/0fDi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0fDh<",
        "TT;>;>",
        "LX/0fDi<",
        "LX/0fDh<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p1}, LX/0rnG;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0fDi;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0fDi;-><init>(Landroid/content/Context;I)V

    return-void
.end method
