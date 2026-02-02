.class public final enum LX/0iNg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iNg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CREATED_TIME:LX/0iNg;

.field public static final enum COLUMN_RELATION_TYPE:LX/0iNg;

.field public static final enum COLUMN_SEC_UID:LX/0iNg;

.field public static final synthetic LL:[LX/0iNg;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0iNg;

    const-string v2, "COLUMN_SEC_UID"

    const/4 v7, 0x0

    const-string v1, "SEC_UID"

    const-string v0, "TEXT PRIMARY KEY NOT NULL"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0iNg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iNg;->COLUMN_SEC_UID:LX/0iNg;

    new-instance v6, LX/0iNg;

    const-string v1, "COLUMN_RELATION_TYPE"

    const/4 v5, 0x1

    const-string v0, "RELATION_TYPE"

    const-string v4, "INTEGER NOT NULL"

    invoke-direct {v6, v1, v5, v0, v4}, LX/0iNg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iNg;->COLUMN_RELATION_TYPE:LX/0iNg;

    new-instance v3, LX/0iNg;

    const-string v1, "COLUMN_CREATED_TIME"

    const/4 v2, 0x2

    const-string v0, "CREATED_TIME"

    invoke-direct {v3, v1, v2, v0, v4}, LX/0iNg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iNg;->COLUMN_CREATED_TIME:LX/0iNg;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0iNg;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0iNg;->LL:[LX/0iNg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iNg;->LLILIL:LX/0Pge;

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

    iput-object p3, p0, LX/0iNg;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iNg;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iNg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iNg;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iNg;
    .locals 1

    const-class v0, LX/0iNg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iNg;

    return-object v0
.end method

.method public static values()[LX/0iNg;
    .locals 1

    sget-object v0, LX/0iNg;->LL:[LX/0iNg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iNg;

    return-object v0
.end method
