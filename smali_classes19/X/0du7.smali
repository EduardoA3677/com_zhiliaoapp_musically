.class public final enum LX/0du7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0du7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BROADCAST:LX/0du7;

.field public static final enum FEED:LX/0du7;

.field public static final enum GIFT:LX/0du7;

.field public static final enum LINK_MIC:LX/0du7;

.field public static final synthetic LL:[LX/0du7;

.field public static final enum OTHER:LX/0du7;

.field public static final enum PCS:LX/0du7;

.field public static final enum RANK_LIST:LX/0du7;

.field public static final enum REPORT:LX/0du7;

.field public static final enum ROOM:LX/0du7;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0du7;

    const-string v1, "room"

    const-string v0, "ROOM"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0du7;->ROOM:LX/0du7;

    new-instance v13, LX/0du7;

    const-string v1, "feed"

    const-string v0, "FEED"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0du7;->FEED:LX/0du7;

    new-instance v11, LX/0du7;

    const-string v1, "gift"

    const-string v0, "GIFT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0du7;->GIFT:LX/0du7;

    new-instance v9, LX/0du7;

    const-string v1, "broadcast"

    const-string v0, "BROADCAST"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0du7;->BROADCAST:LX/0du7;

    new-instance v7, LX/0du7;

    const-string v2, "rank_list"

    const-string v1, "RANK_LIST"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v2}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0du7;->RANK_LIST:LX/0du7;

    new-instance v6, LX/0du7;

    const-string v2, "report"

    const-string v1, "REPORT"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v2}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0du7;->REPORT:LX/0du7;

    new-instance v5, LX/0du7;

    const-string v2, "link_mic"

    const-string v1, "LINK_MIC"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0, v2}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0du7;->LINK_MIC:LX/0du7;

    new-instance v4, LX/0du7;

    const-string v2, "pcs"

    const-string v1, "PCS"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0, v2}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0du7;->PCS:LX/0du7;

    new-instance v3, LX/0du7;

    const-string v1, "other"

    const-string v0, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v1}, LX/0du7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0du7;->OTHER:LX/0du7;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0du7;

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

    sput-object v1, LX/0du7;->LL:[LX/0du7;

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

    iput-object p3, p0, LX/0du7;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0du7;
    .locals 1

    const-class v0, LX/0du7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0du7;

    return-object v0
.end method

.method public static values()[LX/0du7;
    .locals 1

    sget-object v0, LX/0du7;->LL:[LX/0du7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0du7;

    return-object v0
.end method
