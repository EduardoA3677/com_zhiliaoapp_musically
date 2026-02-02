.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList;
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

.field public preferItemWidth:Ljava/lang/Float;
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
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;-><init>(FFFLjava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->leftMargin:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->rightMargin:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->itemSpace:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->preferItemWidth:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->leftMargin:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->rightMargin:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->itemSpace:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->preferItemWidth:Ljava/lang/Float;

    return-void
.end method

.method public final getItemSpace()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->itemSpace:F

    return v0
.end method

.method public final getLeftMargin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->leftMargin:F

    return v0
.end method

.method public final getPreferItemWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->preferItemWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRightMargin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->rightMargin:F

    return v0
.end method

.method public final setItemSpace(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->itemSpace:F

    return-void
.end method

.method public final setLeftMargin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->leftMargin:F

    return-void
.end method

.method public final setPreferItemWidth(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->preferItemWidth:Ljava/lang/Float;

    return-void
.end method

.method public final setRightMargin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->rightMargin:F

    return-void
.end method
