.class public final LX/0VeF;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0VeE;


# direct methods
.method public constructor <init>(LX/0VeE;)V
    .locals 0

    iput-object p1, p0, LX/0VeF;->LLILIL:LX/0VeE;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0VeF;->LLILIL:LX/0VeE;

    iget-object v1, v0, LX/0VeE;->LIZ:LX/0VWj;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method
