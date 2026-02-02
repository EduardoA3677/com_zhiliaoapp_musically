.class public final enum LX/01Ix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Ix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANNEL_OK:LX/01Ix;

.field public static final enum CHANNEL_SELF:LX/01Ix;

.field public static final synthetic LLILIL:[LX/01Ix;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/01Ix;

    const-string v0, "CHANNEL_SELF"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/01Ix;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01Ix;->CHANNEL_SELF:LX/01Ix;

    new-instance v2, LX/01Ix;

    const-string v1, "CHANNEL_OK"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/01Ix;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/01Ix;->CHANNEL_OK:LX/01Ix;

    new-array v0, v0, [LX/01Ix;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/01Ix;->LLILIL:[LX/01Ix;

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

    iput p3, p0, LX/01Ix;->LL:I

    return-void
.end method

.method public static of(I)LX/01Ix;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/01Ix;->CHANNEL_SELF:LX/01Ix;

    return-object v0

    :cond_0
    sget-object v0, LX/01Ix;->CHANNEL_OK:LX/01Ix;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Ix;
    .locals 1

    const-class v0, LX/01Ix;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Ix;

    return-object v0
.end method

.method public static values()[LX/01Ix;
    .locals 1

    sget-object v0, LX/01Ix;->LLILIL:[LX/01Ix;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Ix;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 1

    iget v0, p0, LX/01Ix;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChannelType{Type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/01Ix;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
