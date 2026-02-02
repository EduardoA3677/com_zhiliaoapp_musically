.class public final Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iabBottomBarElements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "iab_bottom_bar_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;",
            ">;"
        }
    .end annotation
.end field

.field public final iabBottomBarMinSpace:I
    .annotation runtime LX/0B9U;
        value = "iab_bottom_bar_min_space"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;->iabBottomBarMinSpace:I

    return-void
.end method
