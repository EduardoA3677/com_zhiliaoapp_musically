.class public final enum Lcom/ss/lyrax/net/LyraxNetworkQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/net/LyraxNetworkQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public static final enum BAD:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public static final enum DOWN:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public static final enum EXCELLENT:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public static final enum GOOD:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public static final enum POOR:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/net/LyraxNetworkQuality;

.field public static final enum VERYBAD:Lcom/ss/lyrax/net/LyraxNetworkQuality;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    const-string v0, "UNKNOWN"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/ss/lyrax/net/LyraxNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/lyrax/net/LyraxNetworkQuality;->UNKNOWN:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    new-instance v12, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    const-string v0, "EXCELLENT"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, Lcom/ss/lyrax/net/LyraxNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/lyrax/net/LyraxNetworkQuality;->EXCELLENT:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    new-instance v10, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    const-string v0, "GOOD"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/lyrax/net/LyraxNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/net/LyraxNetworkQuality;->GOOD:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    new-instance v8, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    const-string v0, "POOR"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/lyrax/net/LyraxNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/net/LyraxNetworkQuality;->POOR:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    new-instance v6, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    const-string v0, "BAD"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/net/LyraxNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/net/LyraxNetworkQuality;->BAD:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    new-instance v4, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    const-string v0, "VERYBAD"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/net/LyraxNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/net/LyraxNetworkQuality;->VERYBAD:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    new-instance v2, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    const-string v0, "DOWN"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/net/LyraxNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/net/LyraxNetworkQuality;->DOWN:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/lyrax/net/LyraxNetworkQuality;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->$VALUES:[Lcom/ss/lyrax/net/LyraxNetworkQuality;

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

    iput p3, p0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->val:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/net/LyraxNetworkQuality;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->values()[Lcom/ss/lyrax/net/LyraxNetworkQuality;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->UNKNOWN:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/net/LyraxNetworkQuality;
    .locals 1

    const-class v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/net/LyraxNetworkQuality;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->$VALUES:[Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/net/LyraxNetworkQuality;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/net/LyraxNetworkQuality;->val:I

    return v0
.end method
