.class public final enum LX/0TPj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TPj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0TPj;

.field public static final enum GAME_LIVE:LX/0TPj;

.field public static final enum LINK_MIC:LX/0TPj;

.field public static final enum LIVE:LX/0TPj;

.field public static final synthetic LLILIL:[LX/0TPj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0TPj;

    const-string v1, "default"

    const-string v0, "DEFAULT"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/0TPj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0TPj;->DEFAULT:LX/0TPj;

    new-instance v7, LX/0TPj;

    const-string v1, "live"

    const-string v0, "LIVE"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/0TPj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0TPj;->LIVE:LX/0TPj;

    new-instance v5, LX/0TPj;

    const-string v1, "linkmic"

    const-string v0, "LINK_MIC"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/0TPj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0TPj;->LINK_MIC:LX/0TPj;

    new-instance v3, LX/0TPj;

    const-string v2, "game_live"

    const-string v0, "GAME_LIVE"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/0TPj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0TPj;->GAME_LIVE:LX/0TPj;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0TPj;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0TPj;->LLILIL:[LX/0TPj;

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

    iput-object p3, p0, LX/0TPj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TPj;
    .locals 1

    const-class v0, LX/0TPj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TPj;

    return-object v0
.end method

.method public static values()[LX/0TPj;
    .locals 1

    sget-object v0, LX/0TPj;->LLILIL:[LX/0TPj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TPj;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TPj;->LL:Ljava/lang/String;

    return-object v0
.end method
