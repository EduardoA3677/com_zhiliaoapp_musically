.class public enum LX/0yo0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:LX/0yo0;

.field public static final enum BYTES:LX/0yo0;

.field public static final enum DOUBLE:LX/0yo0;

.field public static final enum ENUM:LX/0yo0;

.field public static final enum FIXED32:LX/0yo0;

.field public static final enum FIXED64:LX/0yo0;

.field public static final enum FLOAT:LX/0yo0;

.field public static final enum GROUP:LX/0yo0;

.field public static final enum INT32:LX/0yo0;

.field public static final enum INT64:LX/0yo0;

.field public static final synthetic LLILL:[LX/0yo0;

.field public static final enum MESSAGE:LX/0yo0;

.field public static final enum SFIXED32:LX/0yo0;

.field public static final enum SFIXED64:LX/0yo0;

.field public static final enum SINT32:LX/0yo0;

.field public static final enum SINT64:LX/0yo0;

.field public static final enum STRING:LX/0yo0;

.field public static final enum UINT32:LX/0yo0;

.field public static final enum UINT64:LX/0yo0;


# instance fields
.field public final LL:LX/0yny;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0yo0;

    sget-object v3, LX/0yny;->DOUBLE:LX/0yny;

    const-string v2, "DOUBLE"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3, v4}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v22, LX/0yo0;->DOUBLE:LX/0yo0;

    new-instance v14, LX/0yo0;

    sget-object v2, LX/0yny;->FLOAT:LX/0yny;

    const-string v0, "FLOAT"

    const/4 v3, 0x5

    invoke-direct {v14, v0, v4, v2, v3}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v14, LX/0yo0;->FLOAT:LX/0yo0;

    new-instance v13, LX/0yo0;

    sget-object v12, LX/0yny;->LONG:LX/0yny;

    const-string v2, "INT64"

    const/4 v0, 0x2

    invoke-direct {v13, v2, v0, v12, v1}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v13, LX/0yo0;->INT64:LX/0yo0;

    new-instance v11, LX/0yo0;

    const-string v2, "UINT64"

    const/4 v0, 0x3

    invoke-direct {v11, v2, v0, v12, v1}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v11, LX/0yo0;->UINT64:LX/0yo0;

    new-instance v10, LX/0yo0;

    sget-object v15, LX/0yny;->INT:LX/0yny;

    const-string v2, "INT32"

    const/4 v0, 0x4

    invoke-direct {v10, v2, v0, v15, v1}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v10, LX/0yo0;->INT32:LX/0yo0;

    new-instance v9, LX/0yo0;

    const-string v0, "FIXED64"

    invoke-direct {v9, v0, v3, v12, v4}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v9, LX/0yo0;->FIXED64:LX/0yo0;

    new-instance v8, LX/0yo0;

    const-string v2, "FIXED32"

    const/4 v0, 0x6

    invoke-direct {v8, v2, v0, v15, v3}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v8, LX/0yo0;->FIXED32:LX/0yo0;

    new-instance v7, LX/0yo0;

    sget-object v3, LX/0yny;->BOOLEAN:LX/0yny;

    const-string v2, "BOOL"

    const/4 v0, 0x7

    invoke-direct {v7, v2, v0, v3, v1}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v7, LX/0yo0;->BOOL:LX/0yo0;

    new-instance v6, LX/0yo2;

    sget-object v0, LX/0yny;->STRING:LX/0yny;

    invoke-direct {v6, v0}, LX/0yo2;-><init>(LX/0yny;)V

    sput-object v6, LX/0yo0;->STRING:LX/0yo0;

    new-instance v21, LX/0yo3;

    sget-object v2, LX/0yny;->MESSAGE:LX/0yny;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, LX/0yo3;-><init>(LX/0yny;)V

    sput-object v21, LX/0yo0;->GROUP:LX/0yo0;

    new-instance v20, LX/0yo4;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, LX/0yo4;-><init>(LX/0yny;)V

    sput-object v20, LX/0yo0;->MESSAGE:LX/0yo0;

    new-instance v19, LX/0yo5;

    sget-object v2, LX/0yny;->BYTE_STRING:LX/0yny;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/0yo5;-><init>(LX/0yny;)V

    sput-object v19, LX/0yo0;->BYTES:LX/0yo0;

    new-instance v18, LX/0yo0;

    const-string v3, "UINT32"

    const/16 v2, 0xc

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v15, v1}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v18, LX/0yo0;->UINT32:LX/0yo0;

    new-instance v5, LX/0yo0;

    sget-object v3, LX/0yny;->ENUM:LX/0yny;

    const-string v2, "ENUM"

    const/16 v0, 0xd

    invoke-direct {v5, v2, v0, v3, v1}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v5, LX/0yo0;->ENUM:LX/0yo0;

    new-instance v17, LX/0yo0;

    const-string v3, "SFIXED32"

    const/16 v2, 0xe

    const/4 v1, 0x5

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v15, v1}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v17, LX/0yo0;->SFIXED32:LX/0yo0;

    new-instance v4, LX/0yo0;

    const-string v2, "SFIXED64"

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v12, v0}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v4, LX/0yo0;->SFIXED64:LX/0yo0;

    new-instance v3, LX/0yo0;

    const-string v1, "SINT32"

    const/16 v0, 0x10

    const/4 v2, 0x0

    move-object v1, v1

    move v0, v0

    invoke-direct {v3, v1, v0, v15, v2}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v3, LX/0yo0;->SINT32:LX/0yo0;

    new-instance v15, LX/0yo0;

    const-string v0, "SINT64"

    const/16 v16, 0x11

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v1, v0, v12, v2}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    sput-object v15, LX/0yo0;->SINT64:LX/0yo0;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0yo0;

    aput-object v22, v1, v2

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

    aput-object v21, v1, v0

    const/16 v0, 0xa

    aput-object v20, v1, v0

    const/16 v0, 0xb

    aput-object v19, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v5, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v4, v1, v0

    const/16 v0, 0x10

    aput-object v3, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0yo0;->LLILL:[LX/0yo0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0yny;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yny;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0yo0;->LL:LX/0yny;

    iput p4, p0, LX/0yo0;->LLILIL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yo0;
    .locals 1

    const-class v0, LX/0yo0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yo0;

    return-object v0
.end method

.method public static values()[LX/0yo0;
    .locals 1

    sget-object v0, LX/0yo0;->LLILL:[LX/0yo0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yo0;

    return-object v0
.end method


# virtual methods
.method public getJavaType()LX/0yny;
    .locals 1

    iget-object v0, p0, LX/0yo0;->LL:LX/0yny;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    iget v0, p0, LX/0yo0;->LLILIL:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
