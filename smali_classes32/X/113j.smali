.class public final enum LX/113j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/113F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/113j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_CREATE:LX/113j;

.field public static final enum FETCH_LINK:LX/113j;

.field public static final enum GAME_READY:LX/113j;

.field public static final enum IFRAME_LOAD:LX/113j;

.field public static final synthetic LL:[LX/113j;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MAIN_FRAME_LOAD:LX/113j;

.field public static final enum META_LOAD:LX/113j;

.field public static final enum SCHEMA_HANDLER:LX/113j;

.field public static final enum WEBVIEW_INIT:LX/113j;

.field public static final enum WEBVIEW_LOAD:LX/113j;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/113j;

    const-string v0, "SCHEMA_HANDLER"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/113j;->SCHEMA_HANDLER:LX/113j;

    new-instance v13, LX/113j;

    const-string v0, "ACTIVITY_CREATE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/113j;->ACTIVITY_CREATE:LX/113j;

    new-instance v11, LX/113j;

    const-string v0, "WEBVIEW_INIT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/113j;->WEBVIEW_INIT:LX/113j;

    new-instance v9, LX/113j;

    const-string v0, "META_LOAD"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/113j;->META_LOAD:LX/113j;

    new-instance v7, LX/113j;

    const-string v1, "MAIN_FRAME_LOAD"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/113j;->MAIN_FRAME_LOAD:LX/113j;

    new-instance v6, LX/113j;

    const-string v2, "IFRAME_LOAD"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/113j;->IFRAME_LOAD:LX/113j;

    new-instance v5, LX/113j;

    const-string v2, "WEBVIEW_LOAD"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/113j;->WEBVIEW_LOAD:LX/113j;

    new-instance v4, LX/113j;

    const-string v2, "GAME_READY"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/113j;->GAME_READY:LX/113j;

    new-instance v3, LX/113j;

    const-string v1, "FETCH_LINK"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/113j;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/113j;->FETCH_LINK:LX/113j;

    const/16 v1, 0x9

    new-array v1, v1, [LX/113j;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/113j;->LL:[LX/113j;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/113j;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/113j;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/113j;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/113j;
    .locals 1

    const-class v0, LX/113j;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/113j;

    return-object v0
.end method

.method public static values()[LX/113j;
    .locals 1

    sget-object v0, LX/113j;->LL:[LX/113j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/113j;

    return-object v0
.end method
