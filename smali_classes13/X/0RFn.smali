.class public final enum LX/0RFn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RFn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRIENDS_LIST:LX/0RFn;

.field public static final synthetic LLILIL:[LX/0RFn;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG_PRESS:LX/0RFn;

.field public static final enum PROFILE:LX/0RFn;

.field public static final enum SETTINGS:LX/0RFn;

.field public static final enum SHARE:LX/0RFn;

.field public static final enum SKYLIGHT:LX/0RFn;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0RFn;

    const-string v1, "SHARE"

    const/4 v12, 0x0

    const-string v0, "share"

    invoke-direct {v13, v1, v12, v0}, LX/0RFn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0RFn;->SHARE:LX/0RFn;

    new-instance v11, LX/0RFn;

    const-string v1, "LONG_PRESS"

    const/4 v10, 0x1

    const-string v0, "longPress"

    invoke-direct {v11, v1, v10, v0}, LX/0RFn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0RFn;->LONG_PRESS:LX/0RFn;

    new-instance v9, LX/0RFn;

    const-string v1, "PROFILE"

    const/4 v8, 0x2

    const-string v0, "profile"

    invoke-direct {v9, v1, v8, v0}, LX/0RFn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0RFn;->PROFILE:LX/0RFn;

    new-instance v7, LX/0RFn;

    const-string v1, "FRIENDS_LIST"

    const/4 v6, 0x3

    const-string v0, "friendsList"

    invoke-direct {v7, v1, v6, v0}, LX/0RFn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0RFn;->FRIENDS_LIST:LX/0RFn;

    new-instance v5, LX/0RFn;

    const-string v1, "SKYLIGHT"

    const/4 v4, 0x4

    const-string v0, "skylight"

    invoke-direct {v5, v1, v4, v0}, LX/0RFn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0RFn;->SKYLIGHT:LX/0RFn;

    new-instance v3, LX/0RFn;

    const-string v1, "SETTINGS"

    const/4 v2, 0x5

    const-string v0, "settings"

    invoke-direct {v3, v1, v2, v0}, LX/0RFn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0RFn;->SETTINGS:LX/0RFn;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0RFn;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0RFn;->LLILIL:[LX/0RFn;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RFn;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0RFn;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RFn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RFn;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RFn;
    .locals 1

    const-class v0, LX/0RFn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RFn;

    return-object v0
.end method

.method public static values()[LX/0RFn;
    .locals 1

    sget-object v0, LX/0RFn;->LLILIL:[LX/0RFn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RFn;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RFn;->LL:Ljava/lang/String;

    return-object v0
.end method
