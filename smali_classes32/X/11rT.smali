.class public final enum LX/11rT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11rT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_BUSINESS_TYPE:LX/11rT;

.field public static final enum COLUMN_DATA:LX/11rT;

.field public static final enum COLUMN_ID:LX/11rT;

.field public static final enum COLUMN_TARGET_TYPE:LX/11rT;

.field public static final synthetic LL:[LX/11rT;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final isPrimaryKey:Z

.field public final key:Ljava/lang/String;

.field public final nullable:Z

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v3, LX/11rT;

    const-string v5, "COLUMN_ID"

    const/4 v4, 0x0

    const-string v7, "ID"

    const-string v8, "TEXT"

    const/4 v6, 0x1

    const/4 v13, 0x0

    move v9, v4

    invoke-direct/range {v3 .. v9}, LX/11rT;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, LX/11rT;->COLUMN_ID:LX/11rT;

    new-instance v5, LX/11rT;

    const-string v7, "COLUMN_TARGET_TYPE"

    const-string v9, "TARGET_TYPE"

    const-string v10, "INTEGER"

    move v6, v6

    move v8, v6

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/11rT;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, LX/11rT;->COLUMN_TARGET_TYPE:LX/11rT;

    new-instance v7, LX/11rT;

    const-string v9, "COLUMN_BUSINESS_TYPE"

    const/4 v8, 0x2

    const-string v11, "BUSINESS_TYPE"

    const-string v12, "INTEGER"

    const/4 v2, 0x1

    move v10, v6

    invoke-direct/range {v7 .. v13}, LX/11rT;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, LX/11rT;->COLUMN_BUSINESS_TYPE:LX/11rT;

    new-instance v10, LX/11rT;

    const-string v12, "COLUMN_DATA"

    const/4 v11, 0x3

    const-string v14, "DATA"

    const-string v15, "TEXT"

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/11rT;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, LX/11rT;->COLUMN_DATA:LX/11rT;

    const/4 v0, 0x4

    new-array v1, v0, [LX/11rT;

    aput-object v3, v1, v13

    aput-object v5, v1, v2

    aput-object v7, v1, v8

    aput-object v10, v1, v11

    sput-object v1, LX/11rT;->LL:[LX/11rT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11rT;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/11rT;->key:Ljava/lang/String;

    iput-object p5, p0, LX/11rT;->type:Ljava/lang/String;

    iput-boolean p3, p0, LX/11rT;->isPrimaryKey:Z

    iput-boolean p6, p0, LX/11rT;->nullable:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11rT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11rT;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11rT;
    .locals 1

    const-class v0, LX/11rT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11rT;

    return-object v0
.end method

.method public static values()[LX/11rT;
    .locals 1

    sget-object v0, LX/11rT;->LL:[LX/11rT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11rT;

    return-object v0
.end method
