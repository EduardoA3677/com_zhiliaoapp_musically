.class public final enum LX/11Ms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11Ms;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BINARY:LX/11Ms;

.field public static final enum CLOSING:LX/11Ms;

.field public static final enum CONTINUOUS:LX/11Ms;

.field public static final synthetic LL:[LX/11Ms;

.field public static final enum PING:LX/11Ms;

.field public static final enum PONG:LX/11Ms;

.field public static final enum TEXT:LX/11Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/11Ms;

    const-string v0, "CONTINUOUS"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/11Ms;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/11Ms;->CONTINUOUS:LX/11Ms;

    new-instance v10, LX/11Ms;

    const-string v0, "TEXT"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/11Ms;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/11Ms;->TEXT:LX/11Ms;

    new-instance v8, LX/11Ms;

    const-string v0, "BINARY"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/11Ms;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/11Ms;->BINARY:LX/11Ms;

    new-instance v6, LX/11Ms;

    const-string v0, "PING"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/11Ms;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/11Ms;->PING:LX/11Ms;

    new-instance v4, LX/11Ms;

    const-string v0, "PONG"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/11Ms;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/11Ms;->PONG:LX/11Ms;

    new-instance v2, LX/11Ms;

    const-string v0, "CLOSING"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/11Ms;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/11Ms;->CLOSING:LX/11Ms;

    const/4 v0, 0x6

    new-array v0, v0, [LX/11Ms;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/11Ms;->LL:[LX/11Ms;

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

.method public static valueOf(Ljava/lang/String;)LX/11Ms;
    .locals 1

    const-class v0, LX/11Ms;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11Ms;

    return-object v0
.end method

.method public static values()[LX/11Ms;
    .locals 1

    sget-object v0, LX/11Ms;->LL:[LX/11Ms;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11Ms;

    return-object v0
.end method
