.class public final LX/138G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/138I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/138K;LX/138l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, LX/138K;->mLeft:LX/138S;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    iget-object v0, p1, LX/138K;->mTop:LX/138S;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    iget-object v0, p1, LX/138K;->mRight:LX/138S;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    iget-object v0, p1, LX/138K;->mBottom:LX/138S;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    iget-object v0, p1, LX/138K;->mBaseline:LX/138S;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    return-void
.end method
