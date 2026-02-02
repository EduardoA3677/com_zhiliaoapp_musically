.class public final enum LX/0KcG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KcG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMPTY_PAGE_SHOW:LX/0KcG;

.field public static final synthetic LLILIL:[LX/0KcG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NETWORK_ERROR:LX/0KcG;

.field public static final enum NETWORK_ERROR_PAGE_SHOW:LX/0KcG;

.field public static final enum SERVER_EMPTY_RESPONSE:LX/0KcG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0KcG;

    const-string v1, "SERVER_EMPTY_RESPONSE"

    const/4 v8, 0x0

    const-string v0, "server_empty_response"

    invoke-direct {v9, v1, v8, v0}, LX/0KcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0KcG;->SERVER_EMPTY_RESPONSE:LX/0KcG;

    new-instance v7, LX/0KcG;

    const-string v1, "NETWORK_ERROR"

    const/4 v6, 0x1

    const-string v0, "network_error"

    invoke-direct {v7, v1, v6, v0}, LX/0KcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0KcG;->NETWORK_ERROR:LX/0KcG;

    new-instance v5, LX/0KcG;

    const-string v1, "EMPTY_PAGE_SHOW"

    const/4 v4, 0x2

    const-string v0, "empty_page_show"

    invoke-direct {v5, v1, v4, v0}, LX/0KcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0KcG;->EMPTY_PAGE_SHOW:LX/0KcG;

    new-instance v3, LX/0KcG;

    const-string v1, "NETWORK_ERROR_PAGE_SHOW"

    const/4 v2, 0x3

    const-string v0, "network_error_page_show"

    invoke-direct {v3, v1, v2, v0}, LX/0KcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0KcG;->NETWORK_ERROR_PAGE_SHOW:LX/0KcG;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0KcG;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0KcG;->LLILIL:[LX/0KcG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KcG;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0KcG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KcG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KcG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KcG;
    .locals 1

    const-class v0, LX/0KcG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KcG;

    return-object v0
.end method

.method public static values()[LX/0KcG;
    .locals 1

    sget-object v0, LX/0KcG;->LLILIL:[LX/0KcG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KcG;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KcG;->LL:Ljava/lang/String;

    return-object v0
.end method
