.class public final enum Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom$Companion;

.field public static final enum Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

.field public static final enum None:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

.field public static final enum Performance:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

.field public static final enum Siti:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->None:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Siti:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Performance:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    const-string v1, "None"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->None:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    const-string v1, "Net"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    const-string v1, "Siti"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Siti:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    const-string v1, "Performance"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Performance:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->$values()[Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->code:I

    return-void
.end method

.method public static final fromCode(I)Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom$Companion;->fromCode(I)Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->code:I

    return v0
.end method

.method public final isValid()Z
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->None:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
