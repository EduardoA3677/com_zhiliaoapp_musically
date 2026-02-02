.class public final LX/0Nnn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/keva/Keva;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Nnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Nnm<",
            "TSTORAGE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Nnm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nnm<",
            "TSTORAGE_TYPE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nnn;->LL:LX/0Nnm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Nnn;->LL:LX/0Nnm;

    iget-object v0, v0, LX/0Nnm;->LIZ:LX/0Nnz;

    invoke-virtual {v0}, LX/0Nnz;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Nnn;->LL:LX/0Nnm;

    iget-object v0, v0, LX/0Nnm;->LIZ:LX/0Nnz;

    iget-object v0, v0, LX/0Nnz;->LIZLLL:LX/0NoN;

    invoke-static {v0}, LX/0Nno;->LIZ(LX/0NoN;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method
