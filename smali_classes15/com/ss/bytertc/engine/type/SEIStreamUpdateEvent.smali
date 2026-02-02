.class public final enum Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

.field public static final enum STREAM_ADD:Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

.field public static final enum STREAM_REMOVE:Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    const-string v0, "STREAM_ADD"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->STREAM_ADD:Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    new-instance v2, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    const-string v0, "STREAM_REMOVE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->STREAM_REMOVE:Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->$VALUES:[Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->$VALUES:[Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->value:I

    return v0
.end method
