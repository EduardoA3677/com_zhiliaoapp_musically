.class public final enum LX/0yqB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yqB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN_ARRAY:LX/0yqB;

.field public static final enum BEGIN_OBJECT:LX/0yqB;

.field public static final enum BOOLEAN:LX/0yqB;

.field public static final enum END_ARRAY:LX/0yqB;

.field public static final enum END_DOCUMENT:LX/0yqB;

.field public static final enum END_OBJECT:LX/0yqB;

.field public static final synthetic LL:[LX/0yqB;

.field public static final enum NAME:LX/0yqB;

.field public static final enum NULL:LX/0yqB;

.field public static final enum NUMBER:LX/0yqB;

.field public static final enum STRING:LX/0yqB;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0yqB;

    const-string v0, "BEGIN_ARRAY"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0yqB;->BEGIN_ARRAY:LX/0yqB;

    new-instance v13, LX/0yqB;

    const-string v0, "END_ARRAY"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0yqB;->END_ARRAY:LX/0yqB;

    new-instance v11, LX/0yqB;

    const-string v0, "BEGIN_OBJECT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0yqB;->BEGIN_OBJECT:LX/0yqB;

    new-instance v9, LX/0yqB;

    const-string v1, "END_OBJECT"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0yqB;->END_OBJECT:LX/0yqB;

    new-instance v8, LX/0yqB;

    const-string v2, "NAME"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0yqB;->NAME:LX/0yqB;

    new-instance v7, LX/0yqB;

    const-string v2, "STRING"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0yqB;->STRING:LX/0yqB;

    new-instance v6, LX/0yqB;

    const-string v2, "NUMBER"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0yqB;->NUMBER:LX/0yqB;

    new-instance v5, LX/0yqB;

    const-string v2, "BOOLEAN"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0yqB;->BOOLEAN:LX/0yqB;

    new-instance v4, LX/0yqB;

    const-string v2, "NULL"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0yqB;->NULL:LX/0yqB;

    new-instance v3, LX/0yqB;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0yqB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0yqB;->END_DOCUMENT:LX/0yqB;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0yqB;

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

    sput-object v1, LX/0yqB;->LL:[LX/0yqB;

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

.method public static valueOf(Ljava/lang/String;)LX/0yqB;
    .locals 1

    const-class v0, LX/0yqB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yqB;

    return-object v0
.end method

.method public static values()[LX/0yqB;
    .locals 1

    sget-object v0, LX/0yqB;->LL:[LX/0yqB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yqB;

    return-object v0
.end method
