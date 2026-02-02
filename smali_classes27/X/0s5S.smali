.class public final enum LX/0s5S;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0s5S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Click:LX/0s5S;

.field public static final enum Exception:LX/0s5S;

.field public static final enum Feed:LX/0s5S;

.field public static final enum Gift:LX/0s5S;

.field public static final synthetic LL:[LX/0s5S;

.field public static final enum Msg:LX/0s5S;

.field public static final enum Net:LX/0s5S;

.field public static final enum Page:LX/0s5S;

.field public static final enum Pk:LX/0s5S;

.field public static final enum PullStream:LX/0s5S;

.field public static final enum PushStream:LX/0s5S;

.field public static final enum Recharge:LX/0s5S;

.field public static final enum Room:LX/0s5S;

.field public static final enum Screen_Shot:LX/0s5S;


# instance fields
.field public info:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0s5S;

    const-string v2, "ttlive_room"

    const-string v1, "Room"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0s5S;->Room:LX/0s5S;

    new-instance v14, LX/0s5S;

    const-string v2, "ttlive_gift"

    const-string v1, "Gift"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0s5S;->Gift:LX/0s5S;

    new-instance v13, LX/0s5S;

    const-string v2, "ttlive_pushstream"

    const-string v1, "PushStream"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0s5S;->PushStream:LX/0s5S;

    new-instance v12, LX/0s5S;

    const-string v2, "ttlive_pullstream"

    const-string v1, "PullStream"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0s5S;->PullStream:LX/0s5S;

    new-instance v11, LX/0s5S;

    const-string v2, "ttlive_net"

    const-string v1, "Net"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0s5S;->Net:LX/0s5S;

    new-instance v10, LX/0s5S;

    const-string v2, "ttlive_click"

    const-string v1, "Click"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0s5S;->Click:LX/0s5S;

    new-instance v9, LX/0s5S;

    const-string v2, "ttlive_feed"

    const-string v1, "Feed"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0s5S;->Feed:LX/0s5S;

    new-instance v8, LX/0s5S;

    const-string v2, "ttlive_msg"

    const-string v1, "Msg"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0s5S;->Msg:LX/0s5S;

    new-instance v7, LX/0s5S;

    const-string v2, "ttlive_exception"

    const-string v1, "Exception"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0s5S;->Exception:LX/0s5S;

    new-instance v6, LX/0s5S;

    const-string v2, "ttlive_page"

    const-string v1, "Page"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0s5S;->Page:LX/0s5S;

    new-instance v5, LX/0s5S;

    const-string v2, "ttlive_recharge"

    const-string v1, "Recharge"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0s5S;->Recharge:LX/0s5S;

    new-instance v4, LX/0s5S;

    const-string v2, "ttlive_pk"

    const-string v1, "Pk"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v2}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0s5S;->Pk:LX/0s5S;

    new-instance v3, LX/0s5S;

    const-string v1, "ttlive_screenshot"

    const-string v0, "Screen_Shot"

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2, v1}, LX/0s5S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0s5S;->Screen_Shot:LX/0s5S;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0s5S;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0s5S;->LL:[LX/0s5S;

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

    iput-object p3, p0, LX/0s5S;->info:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0s5S;
    .locals 1

    const-class v0, LX/0s5S;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0s5S;

    return-object v0
.end method

.method public static values()[LX/0s5S;
    .locals 1

    sget-object v0, LX/0s5S;->LL:[LX/0s5S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0s5S;

    return-object v0
.end method
