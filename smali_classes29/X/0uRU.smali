.class public final LX/0uRU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;)V
    .locals 0

    iput-object p1, p0, LX/0uRU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v0, p0, LX/0uRU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0uRU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-virtual {v0}, LX/0qPA;->finish()V

    return-void
.end method
