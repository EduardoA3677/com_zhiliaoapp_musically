.class public final enum LX/0AtS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0AtS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON_ADD_BTN:LX/0AtS;

.field public static final enum COMMON_JSB:LX/0AtS;

.field public static final enum DIRECT_ADD_MODE:LX/0AtS;

.field public static final synthetic LLILIL:[LX/0AtS;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0AtS;

    const-string v1, "DIRECT_ADD_MODE"

    const/4 v6, 0x0

    const-string v0, "client_active_common_direct_add"

    invoke-direct {v7, v1, v6, v0}, LX/0AtS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0AtS;->DIRECT_ADD_MODE:LX/0AtS;

    new-instance v5, LX/0AtS;

    const-string v1, "COMMON_ADD_BTN"

    const/4 v4, 0x1

    const-string v0, "client_active_common_web_container"

    invoke-direct {v5, v1, v4, v0}, LX/0AtS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0AtS;->COMMON_ADD_BTN:LX/0AtS;

    new-instance v3, LX/0AtS;

    const-string v1, "COMMON_JSB"

    const/4 v2, 0x2

    const-string v0, "fe_active_common"

    invoke-direct {v3, v1, v2, v0}, LX/0AtS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0AtS;->COMMON_JSB:LX/0AtS;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0AtS;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0AtS;->LLILIL:[LX/0AtS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0AtS;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0AtS;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0AtS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AtS;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AtS;
    .locals 1

    const-class v0, LX/0AtS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AtS;

    return-object v0
.end method

.method public static values()[LX/0AtS;
    .locals 1

    sget-object v0, LX/0AtS;->LLILIL:[LX/0AtS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AtS;

    return-object v0
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0AtS;->LL:Ljava/lang/String;

    return-object v0
.end method
