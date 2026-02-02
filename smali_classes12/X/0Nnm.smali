.class public abstract LX/0Nnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0No5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STORAGE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0No5<",
        "TSTORAGE_TYPE;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Nnz;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Nnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nnm;->LIZ:LX/0Nnz;

    new-instance v0, LX/0Nnn;

    invoke-direct {v0, p0}, LX/0Nnn;-><init>(LX/0Nnm;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Nnm;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Nnm;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0Nnm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Nnm;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
