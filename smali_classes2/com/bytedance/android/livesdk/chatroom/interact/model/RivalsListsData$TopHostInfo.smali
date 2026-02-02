.class public Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopHostInfo"
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;


# instance fields
.field public rankType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public topIndex:J
    .annotation runtime LX/0B9U;
        value = "top_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->rankType:Ljava/lang/String;

    return-void
.end method
