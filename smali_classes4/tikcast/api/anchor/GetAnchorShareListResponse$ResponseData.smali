.class public final Ltikcast/api/anchor/GetAnchorShareListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetAnchorShareListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anchorShareList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_share_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/AnchorShare;",
            ">;"
        }
    .end annotation
.end field

.field public anchorShareSortType:I
    .annotation runtime LX/0B9U;
        value = "anchor_share_sort_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetAnchorShareListResponse$ResponseData;->anchorShareList:Ljava/util/List;

    return-void
.end method
