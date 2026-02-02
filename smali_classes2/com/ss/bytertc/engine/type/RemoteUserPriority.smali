.class public final enum Lcom/ss/bytertc/engine/type/RemoteUserPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/RemoteUserPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/RemoteUserPriority;

.field public static final enum REMOTE_USER_PRIORITY_HIGH:Lcom/ss/bytertc/engine/type/RemoteUserPriority;

.field public static final enum REMOTE_USER_PRIORITY_LOW:Lcom/ss/bytertc/engine/type/RemoteUserPriority;

.field public static final enum REMOTE_USER_PRIORITY_MEDIUM:Lcom/ss/bytertc/engine/type/RemoteUserPriority;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    const-string v0, "REMOTE_USER_PRIORITY_LOW"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/bytertc/engine/type/RemoteUserPriority;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/type/RemoteUserPriority;->REMOTE_USER_PRIORITY_LOW:Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    new-instance v5, Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    const/16 v1, 0x64

    const-string v0, "REMOTE_USER_PRIORITY_MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/bytertc/engine/type/RemoteUserPriority;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/type/RemoteUserPriority;->REMOTE_USER_PRIORITY_MEDIUM:Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    new-instance v3, Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    const/16 v2, 0xc8

    const-string v0, "REMOTE_USER_PRIORITY_HIGH"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/type/RemoteUserPriority;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/type/RemoteUserPriority;->REMOTE_USER_PRIORITY_HIGH:Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/type/RemoteUserPriority;->$VALUES:[Lcom/ss/bytertc/engine/type/RemoteUserPriority;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/RemoteUserPriority;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/RemoteUserPriority;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/RemoteUserPriority;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/RemoteUserPriority;->$VALUES:[Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/RemoteUserPriority;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteUserPriority;->value:I

    return v0
.end method
