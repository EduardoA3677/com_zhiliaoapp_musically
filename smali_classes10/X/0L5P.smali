.class public final enum LX/0L5P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0L5P;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0L5Q;

.field public static final enum ECOM_LIVE:LX/0L5P;

.field public static final enum ECOM_VIDEO:LX/0L5P;

.field public static final enum HASHTAG:LX/0L5P;

.field public static final enum LIVE:LX/0L5P;

.field public static final synthetic LLILIL:[LX/0L5P;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0L5P;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ORDER:LX/0L5P;

.field public static final enum PHOTO:LX/0L5P;

.field public static final enum PLACE:LX/0L5P;

.field public static final enum ROOM_PRODUCTS:LX/0L5P;

.field public static final enum SHOP:LX/0L5P;

.field public static final enum SOUND:LX/0L5P;

.field public static final enum STORE:LX/0L5P;

.field public static final enum TOP:LX/0L5P;

.field public static final enum USER:LX/0L5P;

.field public static final enum VIDEO:LX/0L5P;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v14, LX/0L5P;

    const-string v2, "TOP"

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-direct {v14, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0L5P;->TOP:LX/0L5P;

    new-instance v13, LX/0L5P;

    const-string v2, "USER"

    const/4 v1, 0x1

    const-string v0, "user"

    invoke-direct {v13, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0L5P;->USER:LX/0L5P;

    new-instance v12, LX/0L5P;

    const-string v2, "VIDEO"

    const/4 v1, 0x2

    const-string v0, "video"

    invoke-direct {v12, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0L5P;->VIDEO:LX/0L5P;

    new-instance v11, LX/0L5P;

    const-string v2, "PHOTO"

    const/4 v1, 0x3

    const-string v0, "photos"

    invoke-direct {v11, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0L5P;->PHOTO:LX/0L5P;

    new-instance v10, LX/0L5P;

    const-string v2, "SOUND"

    const/4 v1, 0x4

    const-string v0, "music"

    invoke-direct {v10, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0L5P;->SOUND:LX/0L5P;

    new-instance v9, LX/0L5P;

    const-string v2, "LIVE"

    const/4 v1, 0x5

    const-string v0, "live"

    invoke-direct {v9, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0L5P;->LIVE:LX/0L5P;

    new-instance v8, LX/0L5P;

    const-string v2, "SHOP"

    const/4 v1, 0x6

    const-string v0, "shop"

    invoke-direct {v8, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0L5P;->SHOP:LX/0L5P;

    new-instance v7, LX/0L5P;

    const-string v2, "HASHTAG"

    const/4 v1, 0x7

    const-string v0, "hashtag"

    invoke-direct {v7, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0L5P;->HASHTAG:LX/0L5P;

    new-instance v6, LX/0L5P;

    const-string v2, "PLACE"

    const/16 v1, 0x8

    const-string v0, "place"

    invoke-direct {v6, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0L5P;->PLACE:LX/0L5P;

    new-instance v4, LX/0L5P;

    const-string v2, "STORE"

    const/16 v1, 0x9

    const-string v0, "store"

    invoke-direct {v4, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0L5P;->STORE:LX/0L5P;

    new-instance v3, LX/0L5P;

    const-string v2, "ECOM_LIVE"

    const/16 v1, 0xa

    const-string v0, "ecom_live"

    invoke-direct {v3, v2, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    new-instance v2, LX/0L5P;

    const-string v5, "ECOM_VIDEO"

    const/16 v1, 0xb

    const-string v0, "ecom_video"

    invoke-direct {v2, v5, v1, v0}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0L5P;->ECOM_VIDEO:LX/0L5P;

    new-instance v16, LX/0L5P;

    const-string v15, "ROOM_PRODUCTS"

    const/16 v5, 0xc

    const-string v1, "room_products"

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v5, v1}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/0L5P;->ROOM_PRODUCTS:LX/0L5P;

    new-instance v15, LX/0L5P;

    const-string v5, "ORDER"

    const/16 v0, 0xd

    const-string v1, "order"

    invoke-direct {v15, v5, v0, v1}, LX/0L5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0L5P;->ORDER:LX/0L5P;

    const/16 v1, 0xe

    new-array v1, v1, [LX/0L5P;

    const/4 v5, 0x0

    aput-object v14, v1, v5

    const/4 v14, 0x1

    aput-object v13, v1, v14

    const/4 v13, 0x2

    aput-object v12, v1, v13

    const/4 v12, 0x3

    aput-object v11, v1, v12

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v10, 0x5

    aput-object v9, v1, v10

    const/4 v9, 0x6

    aput-object v8, v1, v9

    const/4 v8, 0x7

    aput-object v7, v1, v8

    const/16 v7, 0x8

    aput-object v6, v1, v7

    const/16 v6, 0x9

    aput-object v4, v1, v6

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v16, v1, v2

    aput-object v15, v1, v0

    sput-object v1, LX/0L5P;->LLILIL:[LX/0L5P;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0L5P;->LLILL:LX/0Pge;

    new-instance v0, LX/0L5Q;

    invoke-direct {v0}, LX/0L5Q;-><init>()V

    sput-object v0, LX/0L5P;->Companion:LX/0L5Q;

    invoke-static {}, LX/0L5P;->values()[LX/0L5P;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/0L5P;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0L5P;->MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0L5P;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0L5P;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0L5P;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0L5P;
    .locals 1

    const-class v0, LX/0L5P;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0L5P;

    return-object v0
.end method

.method public static values()[LX/0L5P;
    .locals 1

    sget-object v0, LX/0L5P;->LLILIL:[LX/0L5P;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0L5P;

    return-object v0
.end method


# virtual methods
.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L5P;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0L5P;->LL:Ljava/lang/String;

    return-void
.end method
