.class public final LX/0rSz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rSV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rSz;->LIZ:I

    iput-object p2, p0, LX/0rSz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0rSz;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    return-void
.end method
