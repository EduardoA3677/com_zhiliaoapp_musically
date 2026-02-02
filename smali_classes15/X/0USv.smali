.class public final enum LX/0USv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0USv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVENT_PAGE_BROADCAST:LX/0USv;

.field public static final enum EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

.field public static final enum EVENT_PAGE_CLOSE_BROADCAST:LX/0USv;

.field public static final enum EVENT_PAGE_MULTI_GUEST:LX/0USv;

.field public static final enum EVENT_PAGE_SUBSCRIBE_SETTING_PAGE:LX/0USv;

.field public static final enum EVENT_PAGE_TRY_MODE_BROADCAST:LX/0USv;

.field public static final enum EVENT_PAGE_WATCH_LIVE:LX/0USv;

.field public static final synthetic LL:[LX/0USv;


# instance fields
.field public isAnchor:Z

.field public page:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0USv;

    const-string v1, ""

    const-string v0, "EVENT_PAGE_WATCH_LIVE"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v1, v13}, LX/0USv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v14, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    new-instance v12, LX/0USv;

    const-string v1, "live_take_detail"

    const-string v0, "EVENT_PAGE_BROADCAST"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v1, v11}, LX/0USv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    new-instance v10, LX/0USv;

    const-string v1, "live_take_page"

    const-string v0, "EVENT_PAGE_BROADCAST_PREVIEW"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v1, v11}, LX/0USv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    new-instance v8, LX/0USv;

    const-string v1, "close_broadcast_page"

    const-string v0, "EVENT_PAGE_CLOSE_BROADCAST"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v1, v11}, LX/0USv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, LX/0USv;->EVENT_PAGE_CLOSE_BROADCAST:LX/0USv;

    new-instance v6, LX/0USv;

    const-string v1, "live_trymode"

    const-string v0, "EVENT_PAGE_TRY_MODE_BROADCAST"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v1, v11}, LX/0USv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, LX/0USv;->EVENT_PAGE_TRY_MODE_BROADCAST:LX/0USv;

    new-instance v4, LX/0USv;

    const-string v1, "multi_guest"

    const-string v0, "EVENT_PAGE_MULTI_GUEST"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v1, v13}, LX/0USv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LX/0USv;->EVENT_PAGE_MULTI_GUEST:LX/0USv;

    new-instance v2, LX/0USv;

    const-string v15, "host_sub_setting_page"

    const-string v0, "EVENT_PAGE_SUBSCRIBE_SETTING_PAGE"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15, v11}, LX/0USv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LX/0USv;->EVENT_PAGE_SUBSCRIBE_SETTING_PAGE:LX/0USv;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0USv;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0USv;->LL:[LX/0USv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0USv;->page:Ljava/lang/String;

    iput-boolean p4, p0, LX/0USv;->isAnchor:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0USv;
    .locals 1

    const-class v0, LX/0USv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0USv;

    return-object v0
.end method

.method public static values()[LX/0USv;
    .locals 1

    sget-object v0, LX/0USv;->LL:[LX/0USv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0USv;

    return-object v0
.end method
