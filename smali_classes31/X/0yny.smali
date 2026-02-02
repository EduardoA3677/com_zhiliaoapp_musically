.class public final enum LX/0yny;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yny;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:LX/0yny;

.field public static final enum BYTE_STRING:LX/0yny;

.field public static final enum DOUBLE:LX/0yny;

.field public static final enum ENUM:LX/0yny;

.field public static final enum FLOAT:LX/0yny;

.field public static final enum INT:LX/0yny;

.field public static final synthetic LL:[LX/0yny;

.field public static final enum LONG:LX/0yny;

.field public static final enum MESSAGE:LX/0yny;

.field public static final enum STRING:LX/0yny;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0yny;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INT"

    invoke-direct {v15, v0, v14, v1}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v15, LX/0yny;->INT:LX/0yny;

    new-instance v13, LX/0yny;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "LONG"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, LX/0yny;->LONG:LX/0yny;

    new-instance v11, LX/0yny;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "FLOAT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v11, LX/0yny;->FLOAT:LX/0yny;

    new-instance v9, LX/0yny;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v9, LX/0yny;->DOUBLE:LX/0yny;

    new-instance v7, LX/0yny;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "BOOLEAN"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v2}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LX/0yny;->BOOLEAN:LX/0yny;

    new-instance v6, LX/0yny;

    const-string v2, ""

    const-string v1, "STRING"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v2}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LX/0yny;->STRING:LX/0yny;

    new-instance v5, LX/0yny;

    sget-object v2, LX/0ykQ;->EMPTY:LX/0ykQ;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0, v2}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LX/0yny;->BYTE_STRING:LX/0yny;

    new-instance v4, LX/0yny;

    const-string v2, "ENUM"

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v4, v2, v0, v1}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LX/0yny;->ENUM:LX/0yny;

    new-instance v3, LX/0yny;

    const-string v0, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v1}, LX/0yny;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LX/0yny;->MESSAGE:LX/0yny;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0yny;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0yny;->LL:[LX/0yny;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0yny;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yny;
    .locals 1

    const-class v0, LX/0yny;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yny;

    return-object v0
.end method

.method public static values()[LX/0yny;
    .locals 1

    sget-object v0, LX/0yny;->LL:[LX/0yny;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yny;

    return-object v0
.end method
