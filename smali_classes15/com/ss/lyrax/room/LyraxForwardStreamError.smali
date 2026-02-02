.class public final enum Lcom/ss/lyrax/room/LyraxForwardStreamError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/room/LyraxForwardStreamError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/room/LyraxForwardStreamError;

.field public static final enum INVALID_ARGUMENT:Lcom/ss/lyrax/room/LyraxForwardStreamError;

.field public static final enum INVALID_TOKEN:Lcom/ss/lyrax/room/LyraxForwardStreamError;

.field public static final enum NOT_SUPPORT:Lcom/ss/lyrax/room/LyraxForwardStreamError;

.field public static final enum OK:Lcom/ss/lyrax/room/LyraxForwardStreamError;

.field public static final enum REMOTE_KICKED:Lcom/ss/lyrax/room/LyraxForwardStreamError;

.field public static final enum RESPONSE:Lcom/ss/lyrax/room/LyraxForwardStreamError;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/lyrax/room/LyraxForwardStreamError;

    const-string v0, "OK"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/lyrax/room/LyraxForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/lyrax/room/LyraxForwardStreamError;->OK:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    new-instance v11, Lcom/ss/lyrax/room/LyraxForwardStreamError;

    const/16 v1, 0x4b1

    const-string v0, "INVALID_ARGUMENT"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/lyrax/room/LyraxForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/room/LyraxForwardStreamError;->INVALID_ARGUMENT:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    new-instance v9, Lcom/ss/lyrax/room/LyraxForwardStreamError;

    const/16 v1, 0x4b2

    const-string v0, "INVALID_TOKEN"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/lyrax/room/LyraxForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/room/LyraxForwardStreamError;->INVALID_TOKEN:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    new-instance v7, Lcom/ss/lyrax/room/LyraxForwardStreamError;

    const/16 v1, 0x4b3

    const-string v0, "RESPONSE"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/lyrax/room/LyraxForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/room/LyraxForwardStreamError;->RESPONSE:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    new-instance v5, Lcom/ss/lyrax/room/LyraxForwardStreamError;

    const/16 v1, 0x4b4

    const-string v0, "REMOTE_KICKED"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/lyrax/room/LyraxForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/room/LyraxForwardStreamError;->REMOTE_KICKED:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    new-instance v3, Lcom/ss/lyrax/room/LyraxForwardStreamError;

    const/16 v2, 0x4b5

    const-string v0, "NOT_SUPPORT"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/lyrax/room/LyraxForwardStreamError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/room/LyraxForwardStreamError;->NOT_SUPPORT:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/lyrax/room/LyraxForwardStreamError;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/lyrax/room/LyraxForwardStreamError;->$VALUES:[Lcom/ss/lyrax/room/LyraxForwardStreamError;

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

    iput p3, p0, Lcom/ss/lyrax/room/LyraxForwardStreamError;->val:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/room/LyraxForwardStreamError;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/room/LyraxForwardStreamError;->values()[Lcom/ss/lyrax/room/LyraxForwardStreamError;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/room/LyraxForwardStreamError;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/room/LyraxForwardStreamError;->NOT_SUPPORT:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/room/LyraxForwardStreamError;
    .locals 1

    const-class v0, Lcom/ss/lyrax/room/LyraxForwardStreamError;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/room/LyraxForwardStreamError;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/room/LyraxForwardStreamError;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/room/LyraxForwardStreamError;->$VALUES:[Lcom/ss/lyrax/room/LyraxForwardStreamError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/room/LyraxForwardStreamError;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamError;->val:I

    return v0
.end method
