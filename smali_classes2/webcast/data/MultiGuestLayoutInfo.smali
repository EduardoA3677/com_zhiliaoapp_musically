.class public final Lwebcast/data/MultiGuestLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public guestCnt:J
    .annotation runtime LX/0B9U;
        value = "guest_cnt"
    .end annotation
.end field

.field public multiLayoutChanged:J
    .annotation runtime LX/0B9U;
        value = "multi_layout_changed"
    .end annotation
.end field

.field public multiLayoutKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "multi_layout_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/MultiGuestLayoutInfo;->multiLayoutKey:Ljava/lang/String;

    return-void
.end method
