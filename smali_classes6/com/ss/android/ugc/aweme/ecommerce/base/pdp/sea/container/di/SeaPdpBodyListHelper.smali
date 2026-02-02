.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02g2;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;->LLILIL:Ljava/util/List;

    return-void
.end method
