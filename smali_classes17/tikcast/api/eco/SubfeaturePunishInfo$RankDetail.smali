.class public final Ltikcast/api/eco/SubfeaturePunishInfo$RankDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/eco/SubfeaturePunishInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankDetail"
.end annotation


# instance fields
.field public rankName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_name"
    .end annotation
.end field

.field public rankNameKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_name_key"
    .end annotation
.end field

.field public rankUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/SubfeaturePunishInfo$RankDetail;->rankName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/SubfeaturePunishInfo$RankDetail;->rankNameKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/SubfeaturePunishInfo$RankDetail;->rankUrl:Ljava/lang/String;

    return-void
.end method
