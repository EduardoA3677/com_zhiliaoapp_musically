.class public final LX/0aMI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aFo;

.field public final LLILIL:LX/0aDf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDf<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0aMH;


# direct methods
.method public constructor <init>(LX/0aMH;LX/0aFo;LX/0aDf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aFo;",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aMI;->LLILL:LX/0aMH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aMI;->LL:LX/0aFo;

    iput-object p3, p0, LX/0aMI;->LLILIL:LX/0aDf;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v6, p0, LX/0aMI;->LL:LX/0aFo;

    iget-object v5, p0, LX/0aMI;->LLILL:LX/0aMH;

    iget-object v4, v5, LX/0aMH;->LLILLIZIL:LX/0aNa;

    new-instance v3, LX/0aMK;

    invoke-direct {v3, p0, p1}, LX/0aMK;-><init>(LX/0aMI;Ljava/lang/Throwable;)V

    iget-boolean v0, v5, LX/0aMH;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-wide v1, v5, LX/0aMH;->LLILIL:J

    :goto_0
    iget-object v0, v5, LX/0aMH;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aFo;->replace(LX/02SD;)Z

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aMI;->LL:LX/0aFo;

    invoke-virtual {v0, p1}, LX/0aFo;->replace(LX/02SD;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0aMI;->LL:LX/0aFo;

    iget-object v0, p0, LX/0aMI;->LLILL:LX/0aMH;

    iget-object v4, v0, LX/0aMH;->LLILLIZIL:LX/0aNa;

    new-instance v3, LX/0aMJ;

    invoke-direct {v3, p0, p1}, LX/0aMJ;-><init>(LX/0aMI;Ljava/lang/Object;)V

    iget-wide v1, v0, LX/0aMH;->LLILIL:J

    iget-object v0, v0, LX/0aMH;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aFo;->replace(LX/02SD;)Z

    return-void
.end method
