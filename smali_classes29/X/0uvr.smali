.class public final LX/0uvr;
.super LX/0ukQ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0uvg;


# direct methods
.method public constructor <init>(JLX/0uvg;)V
    .locals 1

    iput-object p3, p0, LX/0uvr;->LLILLIZIL:LX/0uvg;

    const-string v0, "live_popcard"

    invoke-direct {p0, p1, p2, v0}, LX/0ukQ;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uvr;->LLILLIZIL:LX/0uvg;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "other"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
