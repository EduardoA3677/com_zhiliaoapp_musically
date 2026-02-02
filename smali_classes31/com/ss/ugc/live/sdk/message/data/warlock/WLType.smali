.class public final enum Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

.field public static final enum APPLOG:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

.field public static final enum COMMON:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

.field public static final enum EVENT:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

.field public static final enum JSB:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

.field public static final enum MESSAGE:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

.field public static final enum MONITOR:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

.field public static final enum NETWORK:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

.field public static final enum SCHEMA:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->COMMON:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->JSB:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->MESSAGE:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->NETWORK:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->SCHEMA:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->EVENT:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->APPLOG:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->MONITOR:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const/4 v2, 0x0

    const-string v1, "Common"

    const-string v0, "COMMON"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->COMMON:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    new-instance v2, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const-string v1, "JSB"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->JSB:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const/4 v2, 0x2

    const-string v1, "LiveMessage"

    const-string v0, "MESSAGE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->MESSAGE:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const/4 v2, 0x3

    const-string v1, "Network"

    const-string v0, "NETWORK"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->NETWORK:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const/4 v2, 0x4

    const-string v1, "Schema"

    const-string v0, "SCHEMA"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->SCHEMA:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const/4 v2, 0x5

    const-string v1, "event"

    const-string v0, "EVENT"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->EVENT:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const/4 v2, 0x6

    const-string v1, "applog"

    const-string v0, "APPLOG"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->APPLOG:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const/4 v2, 0x7

    const-string v1, "monitor"

    const-string v0, "MONITOR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->MONITOR:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    invoke-static {}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->$values()[Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    move-result-object v1

    sput-object v1, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->$VALUES:[Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;
    .locals 1

    const-class v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->$VALUES:[Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->value:Ljava/lang/String;

    return-object v0
.end method
