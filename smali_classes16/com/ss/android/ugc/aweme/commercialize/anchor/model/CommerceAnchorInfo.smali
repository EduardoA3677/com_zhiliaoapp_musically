.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorPosition:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mapExtra:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;
    .annotation runtime LX/0B9U;
        value = "map_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchorPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->anchorPosition:Ljava/util/List;

    return-object v0
.end method

.method public final getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->mapExtra:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    return-object v0
.end method

.method public final setAnchorPosition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->anchorPosition:Ljava/util/List;

    return-void
.end method

.method public final setMapExtra(Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->mapExtra:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    return-void
.end method
