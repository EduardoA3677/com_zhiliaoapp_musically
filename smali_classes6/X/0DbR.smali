.class public final LX/0DbR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUb;


# instance fields
.field public final synthetic LIZ:LX/0DJQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;)V
    .locals 0

    iput-object p1, p0, LX/0DbR;->LIZ:LX/0DJQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/0DbR;->LIZ:LX/0DJQ;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Dc1;->T72(Z)V

    return-void
.end method
