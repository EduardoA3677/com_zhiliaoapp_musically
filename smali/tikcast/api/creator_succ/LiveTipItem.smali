.class public final Ltikcast/api/creator_succ/LiveTipItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adviceStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "advice_starling_key"
    .end annotation
.end field

.field public adviceValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "advice_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/LiveTipItem;->adviceStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/creator_succ/LiveTipItem;->adviceValue:Ljava/lang/String;

    return-void
.end method
