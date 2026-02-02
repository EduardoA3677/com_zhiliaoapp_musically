.class public final LX/11OX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11OV;

.field public final synthetic LLILIL:Ljava/io/InputStream;

.field public final synthetic LLILL:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/11OV;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LX/11OX;->LL:LX/11OV;

    iput-object p2, p0, LX/11OX;->LLILIL:Ljava/io/InputStream;

    iput-object p3, p0, LX/11OX;->LLILL:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/11OX;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/11OX;->LLILL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/11OX;->LL:LX/11OV;

    iget-object v0, v0, LX/11OW;->LLILLL:LX/11OJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11OX;->LL:LX/11OV;

    iget-object v0, v0, LX/11OV;->LLJILJIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LX/11OX;->LL:LX/11OV;

    iget-object v0, v0, LX/11OV;->LLJILJILJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v1, p0, LX/11OX;->LL:LX/11OV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11OW;->LLJI:Z

    iget-object v0, v1, LX/11OW;->LLILLL:LX/11OJ;

    iget-object v0, v0, LX/11OJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/11OX;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/11OX;->LLILL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
