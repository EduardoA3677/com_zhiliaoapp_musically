.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizontalStyle"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public itemSpace:F
    .annotation runtime LX/0B9U;
        value = "itemSpace"
    .end annotation
.end field

.field public leftMargin:F
    .annotation runtime LX/0B9U;
        value = "leftMargin"
    .end annotation
.end field

.field public preferItemWidth:F
    .annotation runtime LX/0B9U;
        value = "preferitemwidth"
    .end annotation
.end field

.field public rightMargin:F
    .annotation runtime LX/0B9U;
        value = "rightMargin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->leftMargin:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->rightMargin:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->itemSpace:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->preferItemWidth:F

    return-void
.end method


# virtual methods
.method public final getItemSpace()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->itemSpace:F

    return v0
.end method

.method public final getLeftMargin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->leftMargin:F

    return v0
.end method

.method public final getPreferItemWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->preferItemWidth:F

    return v0
.end method

.method public final getRightMargin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->rightMargin:F

    return v0
.end method

.method public final setItemSpace(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->itemSpace:F

    return-void
.end method

.method public final setLeftMargin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->leftMargin:F

    return-void
.end method

.method public final setPreferItemWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->preferItemWidth:F

    return-void
.end method

.method public final setRightMargin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->rightMargin:F

    return-void
.end method
