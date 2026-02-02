.class public final enum Lttp/orbu/sdk/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/Channel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/Channel;

.field public static final enum APP_TO_APP:Lttp/orbu/sdk/Channel;

.field public static final enum GECKO:Lttp/orbu/sdk/Channel;

.field public static final enum LIVE_AUDIO:Lttp/orbu/sdk/Channel;

.field public static final enum LIVE_SEI:Lttp/orbu/sdk/Channel;

.field public static final enum LIVE_VIDEO:Lttp/orbu/sdk/Channel;

.field public static final enum NETWORK:Lttp/orbu/sdk/Channel;

.field public static final enum SDK:Lttp/orbu/sdk/Channel;

.field public static final enum SETTINGS:Lttp/orbu/sdk/Channel;

.field public static final enum SYSTEM_API:Lttp/orbu/sdk/Channel;

.field public static final enum WEB:Lttp/orbu/sdk/Channel;

.field public static final enum WEB_ROUTER:Lttp/orbu/sdk/Channel;


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/Channel;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Lttp/orbu/sdk/Channel;

    sget-object v1, Lttp/orbu/sdk/Channel;->NETWORK:Lttp/orbu/sdk/Channel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->WEB:Lttp/orbu/sdk/Channel;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->WEB_ROUTER:Lttp/orbu/sdk/Channel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->APP_TO_APP:Lttp/orbu/sdk/Channel;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->SETTINGS:Lttp/orbu/sdk/Channel;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->SDK:Lttp/orbu/sdk/Channel;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->GECKO:Lttp/orbu/sdk/Channel;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->SYSTEM_API:Lttp/orbu/sdk/Channel;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->LIVE_SEI:Lttp/orbu/sdk/Channel;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->LIVE_VIDEO:Lttp/orbu/sdk/Channel;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/Channel;->LIVE_AUDIO:Lttp/orbu/sdk/Channel;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "NETWORK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->NETWORK:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "WEB"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->WEB:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "WEB_ROUTER"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->WEB_ROUTER:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "APP_TO_APP"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->APP_TO_APP:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "SETTINGS"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->SETTINGS:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "SDK"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->SDK:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "GECKO"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->GECKO:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "SYSTEM_API"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->SYSTEM_API:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "LIVE_SEI"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->LIVE_SEI:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "LIVE_VIDEO"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->LIVE_VIDEO:Lttp/orbu/sdk/Channel;

    new-instance v2, Lttp/orbu/sdk/Channel;

    const-string v1, "LIVE_AUDIO"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/Channel;->LIVE_AUDIO:Lttp/orbu/sdk/Channel;

    invoke-static {}, Lttp/orbu/sdk/Channel;->$values()[Lttp/orbu/sdk/Channel;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/Channel;->$VALUES:[Lttp/orbu/sdk/Channel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/Channel;
    .locals 1

    const-class v0, Lttp/orbu/sdk/Channel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/Channel;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/Channel;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/Channel;->$VALUES:[Lttp/orbu/sdk/Channel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/Channel;

    return-object v0
.end method
