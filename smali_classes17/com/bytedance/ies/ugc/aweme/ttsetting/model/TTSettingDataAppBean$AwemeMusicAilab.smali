.class public final Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean$AwemeMusicAilab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwemeMusicAilab"
.end annotation


# instance fields
.field public frameCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "frame_count"
    .end annotation
.end field

.field public songUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "song_uri"
    .end annotation
.end field

.field public songUrlList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "song_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
