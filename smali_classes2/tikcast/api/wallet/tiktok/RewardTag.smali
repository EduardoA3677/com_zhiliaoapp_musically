.class public final Ltikcast/api/wallet/tiktok/RewardTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tagText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_text"
    .end annotation
.end field

.field public tagType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardTag;->tagType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardTag;->tagText:Ljava/lang/String;

    return-void
.end method
