.class public final enum LX/0TAE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TAE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0TAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v14, LX/0TAE;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v13, LX/0TAE;

    const-string v1, "LYNX_JSI_OBJECT_TYPE"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v12, LX/0TAE;

    const-string v1, "STRING_TYPE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v11, LX/0TAE;

    const-string v1, "OBJECT_ARRAY_TYPE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v10, LX/0TAE;

    const-string v1, "BOOLEAN_ARRAY_TYPE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/0TAE;

    const-string v1, "INT_ARRAY_TYPE"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/0TAE;

    const-string v1, "LONG_ARRAY_TYPE"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/0TAE;

    const-string v1, "FLOAT_ARRAY_TYPE"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0TAE;

    const-string v1, "DOUBLE_ARRAY_TYPE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/0TAE;

    const-string v1, "LIST_TYPE"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/0TAE;

    const-string v1, "BOOLEAN_WRAPPER_TYPE"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/0TAE;

    const-string v1, "INT_WRAPPER_TYPE"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/0TAE;

    const-string v1, "LONG_WRAPPER_TYPE"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v17, LX/0TAE;

    const-string v15, "FLOAT_WRAPPER_TYPE"

    const/16 v1, 0xd

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    new-instance v15, LX/0TAE;

    const-string v0, "DOUBLE_WRAPPER_TYPE"

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, LX/0TAE;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-array v0, v0, [LX/0TAE;

    const/16 v16, 0x0

    aput-object v14, v0, v16

    const/4 v14, 0x1

    aput-object v13, v0, v14

    const/4 v13, 0x2

    aput-object v12, v0, v13

    const/4 v12, 0x3

    aput-object v11, v0, v12

    const/4 v11, 0x4

    aput-object v10, v0, v11

    const/4 v10, 0x5

    aput-object v9, v0, v10

    const/4 v9, 0x6

    aput-object v8, v0, v9

    const/4 v8, 0x7

    aput-object v7, v0, v8

    const/16 v7, 0x8

    aput-object v6, v0, v7

    const/16 v6, 0x9

    aput-object v5, v0, v6

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    aput-object v17, v0, v2

    aput-object v15, v0, v1

    sput-object v0, LX/0TAE;->LL:[LX/0TAE;

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

.method public static valueOf(Ljava/lang/String;)LX/0TAE;
    .locals 1

    const-class v0, LX/0TAE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TAE;

    return-object v0
.end method

.method public static values()[LX/0TAE;
    .locals 1

    sget-object v0, LX/0TAE;->LL:[LX/0TAE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TAE;

    return-object v0
.end method
