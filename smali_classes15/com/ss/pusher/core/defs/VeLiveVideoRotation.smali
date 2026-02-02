.class public final enum Lcom/ss/pusher/core/defs/VeLiveVideoRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveVideoRotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveVideoRotation$Companion;

.field public static final enum Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

.field public static final enum Rotation180:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

.field public static final enum Rotation270:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

.field public static final enum Rotation90:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;


# instance fields
.field public final degree:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveVideoRotation;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation90:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation180:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation270:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    const-string v1, "Rotation0"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    const/4 v2, 0x1

    const/16 v1, 0x5a

    const-string v0, "Rotation90"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation90:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    const/4 v2, 0x2

    const/16 v1, 0xb4

    const-string v0, "Rotation180"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation180:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    const/4 v2, 0x3

    const/16 v1, 0x10e

    const-string v0, "Rotation270"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation270:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->$values()[Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Companion:Lcom/ss/pusher/core/defs/VeLiveVideoRotation$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->degree:I

    return-void
.end method

.method public static final fromInt(I)Lcom/ss/pusher/core/defs/VeLiveVideoRotation;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Companion:Lcom/ss/pusher/core/defs/VeLiveVideoRotation$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation$Companion;->fromInt(I)Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveVideoRotation;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveVideoRotation;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    return-object v0
.end method


# virtual methods
.method public final getDegree()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->degree:I

    return v0
.end method
