.class public final enum LX/0ylx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ylx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:LX/0ylx;

.field public static final enum BYTES:LX/0ylx;

.field public static final enum DOUBLE:LX/0ylx;

.field public static final enum ENUM:LX/0ylx;

.field public static final enum FIXED32:LX/0ylx;

.field public static final enum FIXED64:LX/0ylx;

.field public static final enum FLOAT:LX/0ylx;

.field public static final enum GROUP:LX/0ylx;

.field public static final enum INT32:LX/0ylx;

.field public static final enum INT64:LX/0ylx;

.field public static final synthetic LLILIL:[LX/0ylx;

.field public static final enum MESSAGE:LX/0ylx;

.field public static final enum SFIXED32:LX/0ylx;

.field public static final enum SFIXED64:LX/0ylx;

.field public static final enum SINT32:LX/0ylx;

.field public static final enum SINT64:LX/0ylx;

.field public static final enum STRING:LX/0ylx;

.field public static final enum UINT32:LX/0ylx;

.field public static final enum UINT64:LX/0ylx;


# instance fields
.field public final LL:LX/0yly;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, LX/0ylx;

    sget-object v3, LX/0yly;->DOUBLE:LX/0yly;

    const-string v2, "DOUBLE"

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v21, LX/0ylx;->DOUBLE:LX/0ylx;

    new-instance v14, LX/0ylx;

    sget-object v2, LX/0yly;->FLOAT:LX/0yly;

    const-string v1, "FLOAT"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v2}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v14, LX/0ylx;->FLOAT:LX/0ylx;

    new-instance v13, LX/0ylx;

    sget-object v12, LX/0yly;->LONG:LX/0yly;

    const-string v1, "INT64"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v12}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v13, LX/0ylx;->INT64:LX/0ylx;

    new-instance v11, LX/0ylx;

    const-string v1, "UINT64"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v12}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v11, LX/0ylx;->UINT64:LX/0ylx;

    new-instance v10, LX/0ylx;

    sget-object v15, LX/0yly;->INT:LX/0yly;

    const-string v1, "INT32"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v15}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v10, LX/0ylx;->INT32:LX/0ylx;

    new-instance v9, LX/0ylx;

    const-string v1, "FIXED64"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v12}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v9, LX/0ylx;->FIXED64:LX/0ylx;

    new-instance v8, LX/0ylx;

    const-string v1, "FIXED32"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v15}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v8, LX/0ylx;->FIXED32:LX/0ylx;

    new-instance v7, LX/0ylx;

    sget-object v2, LX/0yly;->BOOLEAN:LX/0yly;

    const-string v1, "BOOL"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v7, LX/0ylx;->BOOL:LX/0ylx;

    new-instance v6, LX/0ylx;

    sget-object v2, LX/0yly;->STRING:LX/0yly;

    const-string v1, "STRING"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v6, LX/0ylx;->STRING:LX/0ylx;

    new-instance v5, LX/0ylx;

    sget-object v3, LX/0yly;->MESSAGE:LX/0yly;

    const-string v1, "GROUP"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v3}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v5, LX/0ylx;->GROUP:LX/0ylx;

    new-instance v20, LX/0ylx;

    const-string v2, "MESSAGE"

    const/16 v1, 0xa

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v20, LX/0ylx;->MESSAGE:LX/0ylx;

    new-instance v19, LX/0ylx;

    sget-object v3, LX/0yly;->BYTE_STRING:LX/0yly;

    const-string v2, "BYTES"

    const/16 v1, 0xb

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v19, LX/0ylx;->BYTES:LX/0ylx;

    new-instance v18, LX/0ylx;

    const-string v2, "UINT32"

    const/16 v1, 0xc

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v15}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v18, LX/0ylx;->UINT32:LX/0ylx;

    new-instance v4, LX/0ylx;

    sget-object v2, LX/0yly;->ENUM:LX/0yly;

    const-string v1, "ENUM"

    const/16 v0, 0xd

    invoke-direct {v4, v1, v0, v2}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v4, LX/0ylx;->ENUM:LX/0ylx;

    new-instance v17, LX/0ylx;

    const-string v2, "SFIXED32"

    const/16 v1, 0xe

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v15}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v17, LX/0ylx;->SFIXED32:LX/0ylx;

    new-instance v3, LX/0ylx;

    const-string v1, "SFIXED64"

    const/16 v0, 0xf

    invoke-direct {v3, v1, v0, v12}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v3, LX/0ylx;->SFIXED64:LX/0ylx;

    new-instance v2, LX/0ylx;

    const-string v1, "SINT32"

    const/16 v0, 0x10

    move-object v1, v1

    move v0, v0

    invoke-direct {v2, v1, v0, v15}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v2, LX/0ylx;->SINT32:LX/0ylx;

    new-instance v15, LX/0ylx;

    const-string v0, "SINT64"

    const/16 v16, 0x11

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v1, v0, v12}, LX/0ylx;-><init>(Ljava/lang/String;ILX/0yly;)V

    sput-object v15, LX/0ylx;->SINT64:LX/0ylx;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0ylx;

    const/4 v0, 0x0

    aput-object v21, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

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

    aput-object v20, v1, v0

    const/16 v0, 0xb

    aput-object v19, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v4, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v3, v1, v0

    const/16 v0, 0x10

    aput-object v2, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0ylx;->LLILIL:[LX/0ylx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0yly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yly;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ylx;->LL:LX/0yly;

    return-void
.end method

.method public static valueOf(LX/0ymB;)LX/0ylx;
    .locals 2

    invoke-static {}, LX/0ylx;->values()[LX/0ylx;

    move-result-object v1

    invoke-virtual {p0}, LX/0ymB;->getNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ylx;
    .locals 1

    const-class v0, LX/0ylx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ylx;

    return-object v0
.end method

.method public static values()[LX/0ylx;
    .locals 1

    sget-object v0, LX/0ylx;->LLILIL:[LX/0ylx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ylx;

    return-object v0
.end method


# virtual methods
.method public getJavaType()LX/0yly;
    .locals 1

    iget-object v0, p0, LX/0ylx;->LL:LX/0yly;

    return-object v0
.end method

.method public toProto()LX/0ymB;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0ymB;->forNumber(I)LX/0ymB;

    move-result-object v0

    return-object v0
.end method
