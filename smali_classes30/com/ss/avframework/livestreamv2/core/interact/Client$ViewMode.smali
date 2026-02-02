.class public enum Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

.field public static final enum MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

.field public static final enum SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode$1;

    const-string v0, "MULTI_VIEW"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode$1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode$2;

    const-string v0, "SINGLE_VIEW"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ss/avframework/livestreamv2/core/interact/Client$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    return-object v0
.end method
