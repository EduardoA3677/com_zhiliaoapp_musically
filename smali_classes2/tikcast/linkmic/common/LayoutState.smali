.class public final Ltikcast/linkmic/common/LayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public layoutKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_key"
    .end annotation
.end field

.field public multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;
    .annotation runtime LX/0B9U;
        value = "multi_guest_layout_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/LayoutState;->layoutKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltikcast/linkmic/common/LayoutState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    check-cast p1, Ltikcast/linkmic/common/LayoutState;

    iget-object v0, p1, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
