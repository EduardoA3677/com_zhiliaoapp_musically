.class public final synthetic Lcom/ss/pusher/core/live/VeLivePusherImp$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/VeLivePusherImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePushScene;->values()[Lcom/ss/pusher/core/defs/VeLivePushScene;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLive:Lcom/ss/pusher/core/defs/VeLivePushScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLinkMic:Lcom/ss/pusher/core/defs/VeLivePushScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, Lcom/ss/pusher/core/live/VeLivePusherImp$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
