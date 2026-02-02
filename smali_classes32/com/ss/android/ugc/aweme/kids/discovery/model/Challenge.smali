.class public final Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cha_name"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public feedType:I
    .annotation runtime LX/0B9U;
        value = "challenge_feed_type"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/model/Challenge;->feedType:I

    return-void
.end method
