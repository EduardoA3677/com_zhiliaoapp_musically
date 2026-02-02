.class public final enum LX/0nQ7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nQ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nQ7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_AVOIDANCE:LX/0nQ7;

.field public static final enum BY_BUSINESS:LX/0nQ7;

.field public static final enum BY_COMMAND:LX/0nQ7;

.field public static final enum BY_DUPLICATION:LX/0nQ7;

.field public static final enum BY_EXPIRATION:LX/0nQ7;

.field public static final enum BY_FREQUENCY:LX/0nQ7;

.field public static final enum BY_INNER_PUSH_OPT:LX/0nQ7;

.field public static final enum BY_INVALID:LX/0nQ7;

.field public static final enum BY_LOCAL_PUSH_CHECK:LX/0nQ7;

.field public static final enum BY_NOTICE_READ:LX/0nQ7;

.field public static final enum BY_PERMISSION:LX/0nQ7;

.field public static final enum BY_UITEMPLATENULL:LX/0nQ7;

.field public static final enum BY_USERID_MISMATCH:LX/0nQ7;

.field public static final synthetic LLILIL:[LX/0nQ7;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PASS:LX/0nQ7;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0nQ7;

    const-string v2, "PASS"

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0nQ7;->PASS:LX/0nQ7;

    new-instance v15, LX/0nQ7;

    const-string v2, "BY_INVALID"

    const/4 v1, 0x1

    const-string v0, "INVALID"

    invoke-direct {v15, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0nQ7;->BY_INVALID:LX/0nQ7;

    new-instance v14, LX/0nQ7;

    const-string v2, "BY_COMMAND"

    const/4 v1, 0x2

    const-string v0, "COMMAND"

    invoke-direct {v14, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0nQ7;->BY_COMMAND:LX/0nQ7;

    new-instance v13, LX/0nQ7;

    const-string v2, "BY_BUSINESS"

    const/4 v1, 0x3

    const-string v0, "BUSINESS"

    invoke-direct {v13, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0nQ7;->BY_BUSINESS:LX/0nQ7;

    new-instance v12, LX/0nQ7;

    const-string v2, "BY_PERMISSION"

    const/4 v1, 0x4

    const-string v0, "PERMISSION"

    invoke-direct {v12, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0nQ7;->BY_PERMISSION:LX/0nQ7;

    new-instance v11, LX/0nQ7;

    const-string v2, "BY_EXPIRATION"

    const/4 v1, 0x5

    const-string v0, "EXPIRATION"

    invoke-direct {v11, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0nQ7;->BY_EXPIRATION:LX/0nQ7;

    new-instance v10, LX/0nQ7;

    const-string v2, "BY_DUPLICATION"

    const/4 v1, 0x6

    const-string v0, "DUPLICATION"

    invoke-direct {v10, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0nQ7;->BY_DUPLICATION:LX/0nQ7;

    new-instance v9, LX/0nQ7;

    const-string v2, "BY_FREQUENCY"

    const/4 v1, 0x7

    const-string v0, "FREQUENCY"

    invoke-direct {v9, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0nQ7;->BY_FREQUENCY:LX/0nQ7;

    new-instance v8, LX/0nQ7;

    const-string v2, "BY_NOTICE_READ"

    const/16 v1, 0x8

    const-string v0, "NOTICE_READ"

    invoke-direct {v8, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0nQ7;->BY_NOTICE_READ:LX/0nQ7;

    new-instance v7, LX/0nQ7;

    const-string v2, "BY_USERID_MISMATCH"

    const/16 v1, 0x9

    const-string v0, "USERID_MISMATCH"

    invoke-direct {v7, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0nQ7;->BY_USERID_MISMATCH:LX/0nQ7;

    new-instance v6, LX/0nQ7;

    const-string v2, "BY_LOCAL_PUSH_CHECK"

    const/16 v1, 0xa

    const-string v0, "LOCAL_PUSH_CHECK"

    invoke-direct {v6, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0nQ7;->BY_LOCAL_PUSH_CHECK:LX/0nQ7;

    new-instance v5, LX/0nQ7;

    const-string v2, "BY_AVOIDANCE"

    const/16 v1, 0xb

    const-string v0, "AVOIDANCE"

    invoke-direct {v5, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nQ7;->BY_AVOIDANCE:LX/0nQ7;

    new-instance v4, LX/0nQ7;

    const-string v2, "BY_UITEMPLATENULL"

    const/16 v1, 0xc

    const-string v0, "UITEMPLATENULL"

    invoke-direct {v4, v2, v1, v0}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0nQ7;->BY_UITEMPLATENULL:LX/0nQ7;

    new-instance v3, LX/0nQ7;

    const-string v1, "BY_INNER_PUSH_OPT"

    const/16 v16, 0xd

    const-string v0, "INNER_PUSH_OPT"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0nQ7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0nQ7;->BY_INNER_PUSH_OPT:LX/0nQ7;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0nQ7;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0nQ7;->LLILIL:[LX/0nQ7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nQ7;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0nQ7;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nQ7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nQ7;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nQ7;
    .locals 1

    const-class v0, LX/0nQ7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nQ7;

    return-object v0
.end method

.method public static values()[LX/0nQ7;
    .locals 1

    sget-object v0, LX/0nQ7;->LLILIL:[LX/0nQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nQ7;

    return-object v0
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nQ7;->LL:Ljava/lang/String;

    return-object v0
.end method
