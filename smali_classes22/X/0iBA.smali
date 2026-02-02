.class public final enum LX/0iBA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i4H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iBA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CONV_ID:LX/0iBA;

.field public static final enum COLUMN_MAX_INDEX:LX/0iBA;

.field public static final enum COLUMN_MAX_REGION_ID:LX/0iBA;

.field public static final enum COLUMN_MIN_INDEX:LX/0iBA;

.field public static final enum COLUMN_MIN_REGION_ID:LX/0iBA;

.field public static final enum COLUMN_PREV_INDEX:LX/0iBA;

.field public static final synthetic LLILL:[LX/0iBA;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v13, LX/0iBA;

    const-string v2, "COLUMN_CONV_ID"

    const/4 v12, 0x0

    const-string v1, "conv_id"

    const-string v0, "TEXT"

    invoke-direct {v13, v2, v12, v1, v0}, LX/0iBA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0iBA;->COLUMN_CONV_ID:LX/0iBA;

    new-instance v11, LX/0iBA;

    const-string v1, "COLUMN_PREV_INDEX"

    const/4 v10, 0x1

    const-string v0, "prev_index"

    const-string v14, "INTEGER"

    invoke-direct {v11, v1, v10, v0, v14}, LX/0iBA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0iBA;->COLUMN_PREV_INDEX:LX/0iBA;

    new-instance v9, LX/0iBA;

    const-string v1, "COLUMN_MIN_INDEX"

    const/4 v8, 0x2

    const-string v0, "min_index"

    invoke-direct {v9, v1, v8, v0, v14}, LX/0iBA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iBA;->COLUMN_MIN_INDEX:LX/0iBA;

    new-instance v7, LX/0iBA;

    const-string v1, "COLUMN_MAX_INDEX"

    const/4 v6, 0x3

    const-string v0, "max_index"

    invoke-direct {v7, v1, v6, v0, v14}, LX/0iBA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0iBA;->COLUMN_MAX_INDEX:LX/0iBA;

    new-instance v5, LX/0iBA;

    const-string v1, "COLUMN_MIN_REGION_ID"

    const/4 v4, 0x4

    const-string v0, "min_region_id"

    invoke-direct {v5, v1, v4, v0, v14}, LX/0iBA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iBA;->COLUMN_MIN_REGION_ID:LX/0iBA;

    new-instance v3, LX/0iBA;

    const-string v1, "COLUMN_MAX_REGION_ID"

    const/4 v2, 0x5

    const-string v0, "max_region_id"

    invoke-direct {v3, v1, v2, v0, v14}, LX/0iBA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iBA;->COLUMN_MAX_REGION_ID:LX/0iBA;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0iBA;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0iBA;->LLILL:[LX/0iBA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iBA;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0iBA;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0iBA;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iBA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iBA;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iBA;
    .locals 1

    const-class v0, LX/0iBA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iBA;

    return-object v0
.end method

.method public static values()[LX/0iBA;
    .locals 1

    sget-object v0, LX/0iBA;->LLILL:[LX/0iBA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iBA;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iBA;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iBA;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
