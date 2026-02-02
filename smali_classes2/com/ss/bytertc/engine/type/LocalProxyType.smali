.class public final enum Lcom/ss/bytertc/engine/type/LocalProxyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/LocalProxyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/LocalProxyType;

.field public static final enum HTTP_TUNNEL:Lcom/ss/bytertc/engine/type/LocalProxyType;

.field public static final enum SOCKS5:Lcom/ss/bytertc/engine/type/LocalProxyType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/bytertc/engine/type/LocalProxyType;

    const-string v0, "SOCKS5"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, Lcom/ss/bytertc/engine/type/LocalProxyType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/type/LocalProxyType;->SOCKS5:Lcom/ss/bytertc/engine/type/LocalProxyType;

    new-instance v2, Lcom/ss/bytertc/engine/type/LocalProxyType;

    const-string v1, "HTTP_TUNNEL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/bytertc/engine/type/LocalProxyType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/type/LocalProxyType;->HTTP_TUNNEL:Lcom/ss/bytertc/engine/type/LocalProxyType;

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/LocalProxyType;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/bytertc/engine/type/LocalProxyType;->$VALUES:[Lcom/ss/bytertc/engine/type/LocalProxyType;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/LocalProxyType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/type/LocalProxyType;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/type/LocalProxyType;->values()[Lcom/ss/bytertc/engine/type/LocalProxyType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/type/LocalProxyType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/LocalProxyType;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/LocalProxyType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/LocalProxyType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/LocalProxyType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/LocalProxyType;->$VALUES:[Lcom/ss/bytertc/engine/type/LocalProxyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/LocalProxyType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalProxyType;->value:I

    return v0
.end method
