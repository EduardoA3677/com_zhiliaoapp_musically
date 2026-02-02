.class public final Lcom/bytedance/android/livesdk/guide/model/GuideKeywordsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/guide/model/GuideKeywordsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public keywordsLibrary:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "keywords_library"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/KeywordsLibrary;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/livesdk/guide/model/GuideKeywordsResponse$UserInfo;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GuideKeywordsResponse$Data;->keywordsLibrary:Ljava/util/List;

    return-void
.end method
