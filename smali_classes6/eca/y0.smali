.class public final Leca/y0;
.super Lmia/b;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;)V
    .locals 1

    invoke-direct {p0}, Lmia/b;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx9/b;

    invoke-interface {v0}, Lwx9/b;->LJJIJIL()Z

    move-result v0

    iput-boolean v0, p0, Leca/y0;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LLJJ()Z
    .locals 1

    iget-boolean v0, p0, Leca/y0;->LJIIJJI:Z

    return v0
.end method
