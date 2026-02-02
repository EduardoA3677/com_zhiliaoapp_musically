.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreWebSocketConnectionState;

    return-object v0
.end method
