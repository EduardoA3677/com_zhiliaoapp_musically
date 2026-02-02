.class public final enum LX/0vaU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vaU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFLICT_TYPE:LX/0vaU;

.field public static final enum FEED_DEFICIENCY:LX/0vaU;

.field public static final enum INVALID_FEED_LIST_ID:LX/0vaU;

.field public static final enum INVALID_ITEM_ID:LX/0vaU;

.field public static final enum INVALID_ITEM_TYPE:LX/0vaU;

.field public static final enum INVALID_LYNX_SCHEMA:LX/0vaU;

.field public static final enum INVALID_SECTION_ID:LX/0vaU;

.field public static final synthetic LLILL:[LX/0vaU;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NO_MATCH_ITEM_TYPE:LX/0vaU;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0vaU;

    const-string v1, "INVALID_ITEM_ID"

    const/4 v14, 0x0

    const-string v0, "Invalid item id"

    invoke-direct {v15, v1, v14, v14, v0}, LX/0vaU;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0vaU;->INVALID_ITEM_ID:LX/0vaU;

    new-instance v13, LX/0vaU;

    const-string v1, "INVALID_ITEM_TYPE"

    const/4 v12, 0x1

    const-string v0, "Invalid item type"

    invoke-direct {v13, v1, v12, v12, v0}, LX/0vaU;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0vaU;->INVALID_ITEM_TYPE:LX/0vaU;

    new-instance v11, LX/0vaU;

    const-string v1, "INVALID_SECTION_ID"

    const/4 v10, 0x2

    const-string v0, "Invalid section id"

    invoke-direct {v11, v1, v10, v10, v0}, LX/0vaU;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0vaU;->INVALID_SECTION_ID:LX/0vaU;

    new-instance v9, LX/0vaU;

    const-string v1, "INVALID_LYNX_SCHEMA"

    const/4 v8, 0x3

    const-string v0, "Invalid lynx schema"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0vaU;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0vaU;->INVALID_LYNX_SCHEMA:LX/0vaU;

    new-instance v7, LX/0vaU;

    const-string v1, "NO_MATCH_ITEM_TYPE"

    const/4 v6, 0x4

    const-string v0, "No match item type"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0vaU;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0vaU;->NO_MATCH_ITEM_TYPE:LX/0vaU;

    new-instance v5, LX/0vaU;

    const-string v2, "CONFLICT_TYPE"

    const/4 v1, 0x5

    const-string v0, "Conflict type"

    invoke-direct {v5, v2, v1, v1, v0}, LX/0vaU;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0vaU;->CONFLICT_TYPE:LX/0vaU;

    new-instance v4, LX/0vaU;

    const-string v2, "FEED_DEFICIENCY"

    const/4 v1, 0x6

    const-string v0, "Feed data is less than 10"

    invoke-direct {v4, v2, v1, v1, v0}, LX/0vaU;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0vaU;->FEED_DEFICIENCY:LX/0vaU;

    new-instance v3, LX/0vaU;

    const-string v1, "INVALID_FEED_LIST_ID"

    const/4 v2, 0x7

    const-string v0, "Invalid feed list id"

    invoke-direct {v3, v1, v2, v2, v0}, LX/0vaU;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0vaU;->INVALID_FEED_LIST_ID:LX/0vaU;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0vaU;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0vaU;->LLILL:[LX/0vaU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vaU;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0vaU;->LL:I

    iput-object p4, p0, LX/0vaU;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vaU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vaU;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vaU;
    .locals 1

    const-class v0, LX/0vaU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vaU;

    return-object v0
.end method

.method public static values()[LX/0vaU;
    .locals 1

    sget-object v0, LX/0vaU;->LLILL:[LX/0vaU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vaU;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0vaU;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vaU;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
