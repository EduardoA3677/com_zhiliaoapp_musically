.class public final enum LX/0zMj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zMj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:LX/0zMj;

.field public static final enum BOOL:LX/0zMj;

.field public static final enum BYTE:LX/0zMj;

.field public static final enum BYTE_ARRAY:LX/0zMj;

.field public static final enum CALLBACK:LX/0zMj;

.field public static final enum CHAR:LX/0zMj;

.field public static final enum DOUBLE:LX/0zMj;

.field public static final enum DYNAMIC:LX/0zMj;

.field public static final enum FLOAT:LX/0zMj;

.field public static final enum INT:LX/0zMj;

.field public static final synthetic LL:[LX/0zMj;

.field public static final enum LONG:LX/0zMj;

.field public static final enum OBJECT:LX/0zMj;

.field public static final enum PROMISE:LX/0zMj;

.field public static final enum READABLE_ARRAY:LX/0zMj;

.field public static final enum READABLE_MAP:LX/0zMj;

.field public static final enum SHORT:LX/0zMj;

.field public static final enum STRING:LX/0zMj;

.field public static final enum VOID:LX/0zMj;

.field public static final enum WRITABLE_ARRAY:LX/0zMj;

.field public static final enum WRITABLE_MAP:LX/0zMj;

.field public static final enum bool:LX/0zMj;

.field public static final enum byte:LX/0zMj;

.field public static final enum char:LX/0zMj;

.field public static final enum double:LX/0zMj;

.field public static final enum float:LX/0zMj;

.field public static final enum int:LX/0zMj;

.field public static final enum long:LX/0zMj;

.field public static final enum short:LX/0zMj;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v29, LX/0zMj;

    const-string v2, "VOID"

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/0zMj;->VOID:LX/0zMj;

    new-instance v13, LX/0zMj;

    const-string v1, "OBJECT"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0zMj;->OBJECT:LX/0zMj;

    new-instance v12, LX/0zMj;

    const-string v1, "ARRAY"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0zMj;->ARRAY:LX/0zMj;

    new-instance v11, LX/0zMj;

    const-string v1, "int"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0zMj;->int:LX/0zMj;

    new-instance v10, LX/0zMj;

    const-string v1, "bool"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0zMj;->bool:LX/0zMj;

    new-instance v9, LX/0zMj;

    const-string v1, "char"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0zMj;->char:LX/0zMj;

    new-instance v8, LX/0zMj;

    const-string v1, "short"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0zMj;->short:LX/0zMj;

    new-instance v7, LX/0zMj;

    const-string v1, "float"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0zMj;->float:LX/0zMj;

    new-instance v6, LX/0zMj;

    const-string v1, "long"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0zMj;->long:LX/0zMj;

    new-instance v5, LX/0zMj;

    const-string v1, "double"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0zMj;->double:LX/0zMj;

    new-instance v4, LX/0zMj;

    const-string v1, "byte"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0zMj;->byte:LX/0zMj;

    new-instance v3, LX/0zMj;

    const-string v1, "INT"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0zMj;->INT:LX/0zMj;

    new-instance v2, LX/0zMj;

    const-string v1, "BOOL"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0zMj;->BOOL:LX/0zMj;

    new-instance v28, LX/0zMj;

    const-string v14, "CHAR"

    const/16 v1, 0xd

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/0zMj;->CHAR:LX/0zMj;

    new-instance v27, LX/0zMj;

    const-string v14, "SHORT"

    const/16 v1, 0xe

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0zMj;->SHORT:LX/0zMj;

    new-instance v26, LX/0zMj;

    const-string v14, "FLOAT"

    const/16 v1, 0xf

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0zMj;->FLOAT:LX/0zMj;

    new-instance v25, LX/0zMj;

    const-string v14, "LONG"

    const/16 v1, 0x10

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0zMj;->LONG:LX/0zMj;

    new-instance v24, LX/0zMj;

    const-string v14, "DOUBLE"

    const/16 v1, 0x11

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0zMj;->DOUBLE:LX/0zMj;

    new-instance v23, LX/0zMj;

    const-string v14, "BYTE"

    const/16 v1, 0x12

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0zMj;->BYTE:LX/0zMj;

    new-instance v22, LX/0zMj;

    const-string v14, "STRING"

    const/16 v1, 0x13

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0zMj;->STRING:LX/0zMj;

    new-instance v21, LX/0zMj;

    const-string v14, "WRITABLE_MAP"

    const/16 v1, 0x14

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0zMj;->WRITABLE_MAP:LX/0zMj;

    new-instance v20, LX/0zMj;

    const-string v14, "WRITABLE_ARRAY"

    const/16 v1, 0x15

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0zMj;->WRITABLE_ARRAY:LX/0zMj;

    new-instance v19, LX/0zMj;

    const-string v14, "DYNAMIC"

    const/16 v1, 0x16

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0zMj;->DYNAMIC:LX/0zMj;

    new-instance v18, LX/0zMj;

    const-string v14, "READABLE_MAP"

    const/16 v1, 0x17

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0zMj;->READABLE_MAP:LX/0zMj;

    new-instance v17, LX/0zMj;

    const-string v14, "READABLE_ARRAY"

    const/16 v1, 0x18

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0zMj;->READABLE_ARRAY:LX/0zMj;

    new-instance v16, LX/0zMj;

    const-string v14, "PROMISE"

    const/16 v1, 0x19

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0zMj;->PROMISE:LX/0zMj;

    new-instance v15, LX/0zMj;

    const-string v1, "CALLBACK"

    const/16 v0, 0x1a

    invoke-direct {v15, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0zMj;->CALLBACK:LX/0zMj;

    new-instance v14, LX/0zMj;

    const-string v1, "BYTE_ARRAY"

    const/16 v0, 0x1b

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/0zMj;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0zMj;->BYTE_ARRAY:LX/0zMj;

    const/16 v0, 0x1c

    new-array v1, v0, [LX/0zMj;

    const/4 v0, 0x0

    aput-object v29, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v28, v1, v0

    const/16 v0, 0xe

    aput-object v27, v1, v0

    const/16 v0, 0xf

    aput-object v26, v1, v0

    const/16 v0, 0x10

    aput-object v25, v1, v0

    const/16 v0, 0x11

    aput-object v24, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v21, v1, v0

    const/16 v0, 0x15

    aput-object v20, v1, v0

    const/16 v0, 0x16

    aput-object v19, v1, v0

    const/16 v0, 0x17

    aput-object v18, v1, v0

    const/16 v0, 0x18

    aput-object v17, v1, v0

    const/16 v0, 0x19

    aput-object v16, v1, v0

    const/16 v0, 0x1a

    aput-object v15, v1, v0

    const/16 v0, 0x1b

    aput-object v14, v1, v0

    sput-object v1, LX/0zMj;->LL:[LX/0zMj;

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

.method public static valueOf(Ljava/lang/String;)LX/0zMj;
    .locals 1

    const-class v0, LX/0zMj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zMj;

    return-object v0
.end method

.method public static values()[LX/0zMj;
    .locals 1

    sget-object v0, LX/0zMj;->LL:[LX/0zMj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zMj;

    return-object v0
.end method
