.class public final LX/11G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11G5;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/11G5;IZ)V
    .locals 0

    iput-object p1, p0, LX/11G6;->LIZ:LX/11G5;

    iput p2, p0, LX/11G6;->LIZIZ:I

    iput-boolean p3, p0, LX/11G6;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "DataSaverUnit@5e65.onClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const v3, 0x7f122d90

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/11G6;->LIZIZ:I

    :try_start_0
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZJ()LX/0RU7;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/11G6;->LIZ:LX/11G5;

    invoke-virtual {v0}, LX/0QOI;->LJIILIIL()V

    new-instance v1, LX/0PZl;

    iget-object v0, v0, LX/11G5;->LLILZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/11G6;->LIZ:LX/11G5;

    invoke-virtual {v0}, LX/0QOI;->LJIILIIL()V

    new-instance v1, LX/0PZl;

    iget-object v0, v0, LX/11G5;->LLILZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_2

    :goto_0
    iget-boolean v0, p0, LX/11G6;->LIZJ:Z

    if-eqz v0, :cond_2

    const-string v0, "data_saver_on"

    :goto_1
    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "data_saver_off"

    goto :goto_1
.end method
