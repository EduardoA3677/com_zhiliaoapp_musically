.class public final enum Lcom/ss/pusher/core/defs/VeLiveBitrateMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveBitrateMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

.field public static final enum CBR:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

.field public static final enum CQ:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveBitrateMode$Companion;

.field public static final enum VBR:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveBitrateMode;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->CQ:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->CBR:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->VBR:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    const-string v1, "CQ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->CQ:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    new-instance v1, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    const-string v0, "CBR"

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->CBR:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    new-instance v1, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    const-string v0, "VBR"

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->VBR:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->$values()[Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveBitrateMode$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->Companion:Lcom/ss/pusher/core/defs/VeLiveBitrateMode$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveBitrateMode;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveBitrateMode;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->value:I

    return v0
.end method
