.class public final enum LX/0STU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0STU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT:LX/0STU;

.field public static final synthetic LLILIL:[LX/0STU;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SERVER:LX/0STU;

.field public static final enum UPLOAD_SDK:LX/0STU;

.field public static final enum USER:LX/0STU;

.field public static final enum VESDK:LX/0STU;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0STU;

    const-string v1, "UPLOAD_SDK"

    const/4 v10, 0x0

    const-string v0, "upload_sdk"

    invoke-direct {v11, v1, v10, v0}, LX/0STU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0STU;->UPLOAD_SDK:LX/0STU;

    new-instance v9, LX/0STU;

    const-string v1, "VESDK"

    const/4 v8, 0x1

    const-string v0, "vesdk"

    invoke-direct {v9, v1, v8, v0}, LX/0STU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0STU;->VESDK:LX/0STU;

    new-instance v7, LX/0STU;

    const-string v1, "SERVER"

    const/4 v6, 0x2

    const-string v0, "server"

    invoke-direct {v7, v1, v6, v0}, LX/0STU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0STU;->SERVER:LX/0STU;

    new-instance v5, LX/0STU;

    const-string v1, "CLIENT"

    const/4 v4, 0x3

    const-string v0, "client"

    invoke-direct {v5, v1, v4, v0}, LX/0STU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0STU;->CLIENT:LX/0STU;

    new-instance v3, LX/0STU;

    const-string v1, "USER"

    const/4 v2, 0x4

    const-string v0, "user"

    invoke-direct {v3, v1, v2, v0}, LX/0STU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0STU;->USER:LX/0STU;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0STU;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0STU;->LLILIL:[LX/0STU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0STU;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0STU;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0STU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0STU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0STU;
    .locals 1

    const-class v0, LX/0STU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0STU;

    return-object v0
.end method

.method public static values()[LX/0STU;
    .locals 1

    sget-object v0, LX/0STU;->LLILIL:[LX/0STU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0STU;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0STU;->LL:Ljava/lang/String;

    return-object v0
.end method
