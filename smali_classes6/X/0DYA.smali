.class public final LX/0DYA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0DYJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;)V
    .locals 1

    iput-object p1, p0, LX/0DYA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0DKG;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v1, LX/0DYJ;

    iget-object v0, p0, LX/0DYA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-direct {v1, v0}, LX/0DYJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
