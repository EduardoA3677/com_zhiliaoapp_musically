.class public final Ltikcast/api/anchor/LiveFragmentShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessShowInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_show_info"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public popUpPageInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_page_info"
    .end annotation
.end field

.field public singleGiftHighlightShowInfo:Ltikcast/api/anchor/SingleGiftHighlightShowInfo;
    .annotation runtime LX/0B9U;
        value = "single_gift_highlight_show_info"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentShowInfo;->icon:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentShowInfo;->desc:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentShowInfo;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentShowInfo;->popUpPageInfo:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentShowInfo;->businessShowInfo:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentShowInfo;->name:Ljava/lang/String;

    return-void
.end method
