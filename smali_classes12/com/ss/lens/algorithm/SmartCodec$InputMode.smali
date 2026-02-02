.class public final enum Lcom/ss/lens/algorithm/SmartCodec$InputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lens/algorithm/SmartCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lens/algorithm/SmartCodec$InputMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lens/algorithm/SmartCodec$InputMode;

.field public static final enum BUFFER_RGBA:Lcom/ss/lens/algorithm/SmartCodec$InputMode;

.field public static final enum BUFFER_YUV:Lcom/ss/lens/algorithm/SmartCodec$InputMode;

.field public static final enum SURFACE_RGBA:Lcom/ss/lens/algorithm/SmartCodec$InputMode;

.field public static final enum UNKNOWN:Lcom/ss/lens/algorithm/SmartCodec$InputMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    const-string v0, "UNKNOWN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/ss/lens/algorithm/SmartCodec$InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/lens/algorithm/SmartCodec$InputMode;->UNKNOWN:Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    new-instance v6, Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    const-string v0, "SURFACE_RGBA"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/ss/lens/algorithm/SmartCodec$InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/lens/algorithm/SmartCodec$InputMode;->SURFACE_RGBA:Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    new-instance v4, Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    const-string v0, "BUFFER_YUV"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/ss/lens/algorithm/SmartCodec$InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/lens/algorithm/SmartCodec$InputMode;->BUFFER_YUV:Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    new-instance v2, Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    const-string v0, "BUFFER_RGBA"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ss/lens/algorithm/SmartCodec$InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/lens/algorithm/SmartCodec$InputMode;->BUFFER_RGBA:Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lens/algorithm/SmartCodec$InputMode;->$VALUES:[Lcom/ss/lens/algorithm/SmartCodec$InputMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lens/algorithm/SmartCodec$InputMode;
    .locals 1

    const-class v0, Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/lens/algorithm/SmartCodec$InputMode;
    .locals 1

    sget-object v0, Lcom/ss/lens/algorithm/SmartCodec$InputMode;->$VALUES:[Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lens/algorithm/SmartCodec$InputMode;

    return-object v0
.end method
