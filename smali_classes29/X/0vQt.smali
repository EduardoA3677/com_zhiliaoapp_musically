.class public final enum LX/0vQt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vQt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON:LX/0vQt;

.field public static final enum DATA_NULL:LX/0vQt;

.field public static final synthetic LLILL:[LX/0vQt;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LYNX_ERROR:LX/0vQt;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0vQt;

    const-string v2, "COMMON"

    const/4 v7, 0x0

    const/16 v1, 0x3e8

    const-string v0, "common"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0vQt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0vQt;->COMMON:LX/0vQt;

    new-instance v6, LX/0vQt;

    const-string v2, "DATA_NULL"

    const/4 v5, 0x1

    const/16 v1, 0x3e9

    const-string v0, "response data is null"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0vQt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0vQt;->DATA_NULL:LX/0vQt;

    new-instance v4, LX/0vQt;

    const-string v3, "LYNX_ERROR"

    const/4 v2, 0x2

    const/16 v1, 0x3ea

    const-string v0, "lynx load error"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0vQt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0vQt;->LYNX_ERROR:LX/0vQt;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0vQt;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0vQt;->LLILL:[LX/0vQt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vQt;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0vQt;->LL:I

    iput-object p4, p0, LX/0vQt;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vQt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vQt;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vQt;
    .locals 1

    const-class v0, LX/0vQt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vQt;

    return-object v0
.end method

.method public static values()[LX/0vQt;
    .locals 1

    sget-object v0, LX/0vQt;->LLILL:[LX/0vQt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vQt;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0vQt;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vQt;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
