.class public final enum Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

.field public static final enum Debug:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

.field public static final enum Error:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

.field public static final enum Info:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

.field public static final enum None:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

.field public static final enum Verbose:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

.field public static final enum Warn:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;


# instance fields
.field public final level:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Verbose:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Debug:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Info:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Warn:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Error:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->None:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    const-string v1, "Verbose"

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v5}, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Verbose:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    const-string v1, "Debug"

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Debug:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    new-instance v1, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    const-string v0, "Info"

    const/4 v4, 0x4

    invoke-direct {v1, v0, v5, v4}, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Info:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    new-instance v1, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    const-string v0, "Warn"

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Warn:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    const-string v1, "Error"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->Error:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    const-string v1, "None"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->None:Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->$values()[Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->level:I

    return v0
.end method
