.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList;
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

.field public preferredItemHeight:F
    .annotation runtime LX/0B9U;
        value = "preferredItemHeight"
    .end annotation
.end field

.field public preferredItemWidth:F
    .annotation runtime LX/0B9U;
        value = "preferredItemWidth"
    .end annotation
.end field

.field public rightMargin:F
    .annotation runtime LX/0B9U;
        value = "rightMargin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->leftMargin:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->rightMargin:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->itemSpace:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->preferredItemWidth:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->preferredItemHeight:F

    return-void
.end method


# virtual methods
.method public final getItemSpace()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->itemSpace:F

    return v0
.end method

.method public final getLeftMargin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->leftMargin:F

    return v0
.end method

.method public final getPreferredItemHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->preferredItemHeight:F

    return v0
.end method

.method public final getPreferredItemWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->preferredItemWidth:F

    return v0
.end method

.method public final getRightMargin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->rightMargin:F

    return v0
.end method

.method public final setItemSpace(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->itemSpace:F

    return-void
.end method

.method public final setLeftMargin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->leftMargin:F

    return-void
.end method

.method public final setPreferredItemHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->preferredItemHeight:F

    return-void
.end method

.method public final setPreferredItemWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->preferredItemWidth:F

    return-void
.end method

.method public final setRightMargin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->rightMargin:F

    return-void
.end method
