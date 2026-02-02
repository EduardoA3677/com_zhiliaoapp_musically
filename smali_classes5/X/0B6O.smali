.class public final enum LX/0B6O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0B6O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN_ARRAY:LX/0B6O;

.field public static final enum BEGIN_OBJECT:LX/0B6O;

.field public static final enum BOOLEAN:LX/0B6O;

.field public static final enum END_ARRAY:LX/0B6O;

.field public static final enum END_DOCUMENT:LX/0B6O;

.field public static final enum END_OBJECT:LX/0B6O;

.field public static final synthetic LL:[LX/0B6O;

.field public static final enum NAME:LX/0B6O;

.field public static final enum NULL:LX/0B6O;

.field public static final enum NUMBER:LX/0B6O;

.field public static final enum STRING:LX/0B6O;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0B6O;

    const-string v0, "BEGIN_ARRAY"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0B6O;->BEGIN_ARRAY:LX/0B6O;

    new-instance v13, LX/0B6O;

    const-string v0, "END_ARRAY"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0B6O;->END_ARRAY:LX/0B6O;

    new-instance v11, LX/0B6O;

    const-string v0, "BEGIN_OBJECT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    new-instance v9, LX/0B6O;

    const-string v1, "END_OBJECT"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0B6O;->END_OBJECT:LX/0B6O;

    new-instance v8, LX/0B6O;

    const-string v2, "NAME"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0B6O;->NAME:LX/0B6O;

    new-instance v7, LX/0B6O;

    const-string v2, "STRING"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0B6O;->STRING:LX/0B6O;

    new-instance v6, LX/0B6O;

    const-string v2, "NUMBER"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0B6O;->NUMBER:LX/0B6O;

    new-instance v5, LX/0B6O;

    const-string v2, "BOOLEAN"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0B6O;->BOOLEAN:LX/0B6O;

    new-instance v4, LX/0B6O;

    const-string v2, "NULL"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0B6O;->NULL:LX/0B6O;

    new-instance v3, LX/0B6O;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0B6O;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0B6O;->END_DOCUMENT:LX/0B6O;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0B6O;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0B6O;->LL:[LX/0B6O;

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

.method public static valueOf(Ljava/lang/String;)LX/0B6O;
    .locals 1

    const-class v0, LX/0B6O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0B6O;

    return-object v0
.end method

.method public static values()[LX/0B6O;
    .locals 1

    sget-object v0, LX/0B6O;->LL:[LX/0B6O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0B6O;

    return-object v0
.end method
