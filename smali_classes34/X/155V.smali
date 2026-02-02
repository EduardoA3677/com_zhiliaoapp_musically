.class public final enum LX/155V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/155W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/155V;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/155V;

.field public static final enum LLILIL:LX/155V;

.field public static final enum LLILL:LX/155V;

.field public static final enum LLILLIZIL:LX/155V;

.field public static final enum LLILLJJLI:LX/155V;

.field public static final enum LLILLL:LX/155V;

.field public static final enum LLILZ:LX/155V;

.field public static final synthetic LLILZIL:[LX/155V;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/155V;

    const-string v0, "STATE_IDLE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/155V;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/155V;->LL:LX/155V;

    new-instance v13, LX/155V;

    const-string v0, "STATE_PREPARING"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/155V;-><init>(Ljava/lang/String;I)V

    new-instance v11, LX/155V;

    const-string v0, "STATE_PREPARED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/155V;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/155V;->LLILIL:LX/155V;

    new-instance v9, LX/155V;

    const-string v0, "STATE_RUNNING"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/155V;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/155V;->LLILL:LX/155V;

    new-instance v7, LX/155V;

    const-string v0, "STATE_PAUSED"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/155V;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/155V;->LLILLIZIL:LX/155V;

    new-instance v5, LX/155V;

    const-string v1, "STATE_STOPPED"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/155V;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/155V;->LLILLJJLI:LX/155V;

    new-instance v4, LX/155V;

    const-string v2, "STATE_RELEASED"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/155V;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/155V;->LLILLL:LX/155V;

    new-instance v3, LX/155V;

    const-string v1, "STATE_ERROR"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/155V;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/155V;->LLILZ:LX/155V;

    const/16 v1, 0x8

    new-array v1, v1, [LX/155V;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/155V;->LLILZIL:[LX/155V;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/155V;
    .locals 1

    const-class v0, LX/155V;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/155V;

    return-object v0
.end method

.method public static values()[LX/155V;
    .locals 1

    sget-object v0, LX/155V;->LLILZIL:[LX/155V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/155V;

    return-object v0
.end method
