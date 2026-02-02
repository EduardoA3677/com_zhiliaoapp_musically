.class public final enum LX/0yjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET_DEFAULT_INSTANCE:LX/0yjg;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:LX/0yjg;

.field public static final enum GET_PARSER:LX/0yjg;

.field public static final enum IS_INITIALIZED:LX/0yjg;

.field public static final synthetic LL:[LX/0yjg;

.field public static final enum MAKE_IMMUTABLE:LX/0yjg;

.field public static final enum MERGE_FROM_STREAM:LX/0yjg;

.field public static final enum NEW_BUILDER:LX/0yjg;

.field public static final enum NEW_MUTABLE_INSTANCE:LX/0yjg;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:LX/0yjg;

.field public static final enum VISIT:LX/0yjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0yjg;

    const-string v0, "IS_INITIALIZED"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0yjg;->IS_INITIALIZED:LX/0yjg;

    new-instance v13, LX/0yjg;

    const-string v0, "VISIT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0yjg;->VISIT:LX/0yjg;

    new-instance v11, LX/0yjg;

    const-string v0, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0yjg;->GET_MEMOIZED_IS_INITIALIZED:LX/0yjg;

    new-instance v9, LX/0yjg;

    const-string v1, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0yjg;->SET_MEMOIZED_IS_INITIALIZED:LX/0yjg;

    new-instance v8, LX/0yjg;

    const-string v2, "MERGE_FROM_STREAM"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0yjg;->MERGE_FROM_STREAM:LX/0yjg;

    new-instance v7, LX/0yjg;

    const-string v2, "MAKE_IMMUTABLE"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0yjg;->MAKE_IMMUTABLE:LX/0yjg;

    new-instance v6, LX/0yjg;

    const-string v2, "NEW_MUTABLE_INSTANCE"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0yjg;->NEW_MUTABLE_INSTANCE:LX/0yjg;

    new-instance v5, LX/0yjg;

    const-string v2, "NEW_BUILDER"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0yjg;->NEW_BUILDER:LX/0yjg;

    new-instance v4, LX/0yjg;

    const-string v2, "GET_DEFAULT_INSTANCE"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0yjg;->GET_DEFAULT_INSTANCE:LX/0yjg;

    new-instance v3, LX/0yjg;

    const-string v1, "GET_PARSER"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0yjg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0yjg;->GET_PARSER:LX/0yjg;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0yjg;

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

    sput-object v1, LX/0yjg;->LL:[LX/0yjg;

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

.method public static valueOf(Ljava/lang/String;)LX/0yjg;
    .locals 1

    const-class v0, LX/0yjg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yjg;

    return-object v0
.end method

.method public static values()[LX/0yjg;
    .locals 1

    sget-object v0, LX/0yjg;->LL:[LX/0yjg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yjg;

    return-object v0
.end method
