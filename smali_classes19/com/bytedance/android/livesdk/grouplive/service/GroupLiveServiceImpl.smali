.class public Lcom/bytedance/android/livesdk/grouplive/service/GroupLiveServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/grouplive/service/IGroupLiveService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qs0()Lcom/bytedance/android/livesdk/grouplive/widegt/GroupLiveAudienceWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/grouplive/widegt/GroupLiveAudienceWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/grouplive/widegt/GroupLiveAudienceWidget;-><init>()V

    return-object v0
.end method
