.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;
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
    name = "ScrollAnchorInfo"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public anchorMargin:I
    .annotation runtime LX/0B9U;
        value = "anchormargin"
    .end annotation
.end field

.field public anchorType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchortype"
    .end annotation
.end field

.field public index:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "left"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->index:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->anchorType:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->anchorMargin:I

    return-void
.end method


# virtual methods
.method public final getAnchorMargin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->anchorMargin:I

    return v0
.end method

.method public final getAnchorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->anchorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAnchorMargin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->anchorMargin:I

    return-void
.end method

.method public final setAnchorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->anchorType:Ljava/lang/String;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;->index:Ljava/lang/Integer;

    return-void
.end method
