.class public final enum LX/0iSv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iSv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0iSv;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0iSv;

    const-string v1, "COLUMN_BUSINESS_TYPE"

    const/4 v13, 0x0

    const-string v0, "business_type"

    const-string v3, "INTEGER"

    invoke-direct {v14, v1, v13, v0, v3}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0iSv;

    const-string v1, "COLUMN_BUSINESS_ID"

    const/4 v11, 0x1

    const-string v0, "business_id"

    const-string v15, "TEXT"

    invoke-direct {v12, v1, v11, v0, v15}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0iSv;

    const-string v1, "COLUMN_CONTENT_TYPE"

    const/4 v9, 0x2

    const-string v0, "content_type"

    invoke-direct {v10, v1, v9, v0, v3}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0iSv;

    const-string v2, "COLUMN_SEARCH_CONTENT"

    const/4 v1, 0x3

    const-string v0, "search_content"

    invoke-direct {v8, v2, v1, v0, v15}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0iSv;

    const-string v2, "COLUMN_UPDATE_TIME"

    const/4 v1, 0x4

    const-string v0, "update_time"

    invoke-direct {v7, v2, v1, v0, v3}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0iSv;

    const-string v2, "COLUMN_GROUPING_TYPE"

    const/4 v1, 0x5

    const-string v0, "grouping_type"

    invoke-direct {v6, v2, v1, v0, v3}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0iSv;

    const-string v2, "COLUMN_GROUPING_ID"

    const/4 v1, 0x6

    const-string v0, "grouping_id"

    invoke-direct {v5, v2, v1, v0, v15}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0iSv;

    const-string v2, "COLUMN_FILTER"

    const/4 v1, 0x7

    const-string v0, "filter"

    invoke-direct {v4, v2, v1, v0, v15}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0iSv;

    const-string v1, "COLUMN_EXT"

    const/16 v2, 0x8

    const-string v0, "ext"

    invoke-direct {v3, v1, v2, v0, v15}, LX/0iSv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v1, v0, [LX/0iSv;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0iSv;->LL:[LX/0iSv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iSv;
    .locals 1

    const-class v0, LX/0iSv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iSv;

    return-object v0
.end method

.method public static values()[LX/0iSv;
    .locals 1

    sget-object v0, LX/0iSv;->LL:[LX/0iSv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iSv;

    return-object v0
.end method
