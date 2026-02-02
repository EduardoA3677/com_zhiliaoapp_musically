.class public final enum LX/0E0w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/host/IHostAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0E0w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BroadcastEnd:LX/0E0w;

.field public static final enum BroadcastPreview:LX/0E0w;

.field public static final synthetic LL:[LX/0E0w;

.field public static final enum WatchLiveEnd:LX/0E0w;


# instance fields
.field public crowdStrategy:I

.field public enterFrom:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0E0w;

    const-string v1, "BroadcastPreview"

    const/4 v6, 0x0

    const-string v0, "live_take_page"

    invoke-direct {v7, v1, v6, v0}, LX/0E0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0E0w;->BroadcastPreview:LX/0E0w;

    new-instance v5, LX/0E0w;

    const-string v1, "BroadcastEnd"

    const/4 v4, 0x1

    const-string v0, "live_end_page"

    invoke-direct {v5, v1, v4, v0}, LX/0E0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0E0w;->BroadcastEnd:LX/0E0w;

    new-instance v3, LX/0E0w;

    const-string v2, "WatchLiveEnd"

    const/4 v1, 0x2

    const-string v0, "live_watch_end"

    invoke-direct {v3, v2, v1, v0}, LX/0E0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0E0w;->WatchLiveEnd:LX/0E0w;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0E0w;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0E0w;->LL:[LX/0E0w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, LX/0E0w;->crowdStrategy:I

    const-string v0, ""

    iput-object v0, p0, LX/0E0w;->enterFrom:Ljava/lang/String;

    iput-object p3, p0, LX/0E0w;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0E0w;
    .locals 1

    const-class v0, LX/0E0w;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0E0w;

    return-object v0
.end method

.method public static values()[LX/0E0w;
    .locals 1

    sget-object v0, LX/0E0w;->LL:[LX/0E0w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0E0w;

    return-object v0
.end method
