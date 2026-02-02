.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/MusicUrlStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MusicUrlStruct;->uri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MusicUrlStruct;->urlList:Ljava/util/List;

    return-void
.end method
