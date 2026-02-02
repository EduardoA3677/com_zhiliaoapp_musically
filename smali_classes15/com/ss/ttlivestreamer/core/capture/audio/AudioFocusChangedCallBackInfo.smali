.class public Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RecordItemLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;->RecordItemLists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRecordItemLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;->RecordItemLists:Ljava/util/List;

    return-object v0
.end method
