.class public final Ltikcast/api/creator_succ/DisplayTextParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayStyle:Ltikcast/api/creator_succ/DisplayStyle;
    .annotation runtime LX/0B9U;
        value = "display_style"
    .end annotation
.end field

.field public giftValue:Ltikcast/api/creator_succ/DisplayTextParamGift;
    .annotation runtime LX/0B9U;
        value = "gift_value"
    .end annotation
.end field

.field public pieceType:I
    .annotation runtime LX/0B9U;
        value = "piece_type"
    .end annotation
.end field

.field public placeholderName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "placeholder_name"
    .end annotation
.end field

.field public stringValue:Ltikcast/api/creator_succ/DisplayTextParamString;
    .annotation runtime LX/0B9U;
        value = "string_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/DisplayTextParam;->placeholderName:Ljava/lang/String;

    return-void
.end method
