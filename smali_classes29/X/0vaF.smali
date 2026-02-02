.class public abstract LX/0vaF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:LX/0vYr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0vaF;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0vYr;
    .locals 1

    iget-object v0, p0, LX/0vaF;->LLILIL:LX/0vYr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJI()V
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method
