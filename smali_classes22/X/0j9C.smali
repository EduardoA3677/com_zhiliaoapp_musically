.class public final LX/0j9C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0j9C;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0j9F;->LIZ()LX/0j9E;

    move-result-object v0

    invoke-interface {v0}, LX/0j9E;->LIZLLL()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v0, "order_center"

    return-object v0

    :cond_1
    const-string v0, "my_order"

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0j9C;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7f126823

    if-eqz p0, :cond_1

    invoke-static {}, LX/0j9F;->LIZ()LX/0j9E;

    move-result-object v0

    invoke-interface {v0}, LX/0j9E;->LIZLLL()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    const v0, 0x7f126823

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, LX/0j9F;->LIZ()LX/0j9E;

    move-result-object v0

    invoke-interface {v0}, LX/0j9E;->LIZLLL()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const v2, 0x7f126822

    :cond_2
    invoke-static {v2}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const v0, 0x7f126822

    goto :goto_0
.end method
