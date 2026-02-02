.class public final enum LX/0QLl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QLl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0QLl;

.field public static final enum PAGE_SELECT_AFTER:LX/0QLl;

.field public static final enum PAGE_SELECT_BEFORE:LX/0QLl;

.field public static final enum PAGE_SELECT_COMPONENT_TOTAL:LX/0QLl;

.field public static final enum PAGE_SELECT_INTERNAL_TOTAL:LX/0QLl;

.field public static final enum PAGE_SELECT_INVOKE_SELECT:LX/0QLl;

.field public static final enum PAGE_SELECT_PLAYER:LX/0QLl;

.field public static final enum PAGE_SELECT_UN_SELECT:LX/0QLl;

.field public static final enum PAGE_SELECT_VIEWPAGER_TOTAL:LX/0QLl;

.field public static final enum PLAYER_PAUSE:LX/0QLl;

.field public static final enum PLAYER_PREPARE:LX/0QLl;

.field public static final enum PLAYER_RENDER_FIRST:LX/0QLl;

.field public static final enum PLAYER_RENDER_FIRST_DELAY:LX/0QLl;

.field public static final enum PLAYER_RENDER_READY:LX/0QLl;

.field public static final enum PLAYER_STOP:LX/0QLl;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0QLl;

    const-string v3, "viewpager_page_select_total"

    const-string v2, "PAGE_SELECT_VIEWPAGER_TOTAL"

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0QLl;->PAGE_SELECT_VIEWPAGER_TOTAL:LX/0QLl;

    new-instance v15, LX/0QLl;

    const-string v2, "component_page_select_total"

    const-string v1, "PAGE_SELECT_COMPONENT_TOTAL"

    const/4 v0, 0x1

    invoke-direct {v15, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0QLl;->PAGE_SELECT_COMPONENT_TOTAL:LX/0QLl;

    new-instance v14, LX/0QLl;

    const-string v2, "page_select_total"

    const-string v1, "PAGE_SELECT_INTERNAL_TOTAL"

    const/4 v0, 0x2

    invoke-direct {v14, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0QLl;->PAGE_SELECT_INTERNAL_TOTAL:LX/0QLl;

    new-instance v13, LX/0QLl;

    const-string v2, "page_select_before"

    const-string v1, "PAGE_SELECT_BEFORE"

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0QLl;->PAGE_SELECT_BEFORE:LX/0QLl;

    new-instance v12, LX/0QLl;

    const-string v2, "page_select_invoke_select"

    const-string v1, "PAGE_SELECT_INVOKE_SELECT"

    const/4 v0, 0x4

    invoke-direct {v12, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0QLl;->PAGE_SELECT_INVOKE_SELECT:LX/0QLl;

    new-instance v11, LX/0QLl;

    const-string v2, "page_select_un_select"

    const-string v1, "PAGE_SELECT_UN_SELECT"

    const/4 v0, 0x5

    invoke-direct {v11, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0QLl;->PAGE_SELECT_UN_SELECT:LX/0QLl;

    new-instance v10, LX/0QLl;

    const-string v2, "page_select_player"

    const-string v1, "PAGE_SELECT_PLAYER"

    const/4 v0, 0x6

    invoke-direct {v10, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0QLl;->PAGE_SELECT_PLAYER:LX/0QLl;

    new-instance v9, LX/0QLl;

    const-string v2, "page_select_after"

    const-string v1, "PAGE_SELECT_AFTER"

    const/4 v0, 0x7

    invoke-direct {v9, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0QLl;->PAGE_SELECT_AFTER:LX/0QLl;

    new-instance v8, LX/0QLl;

    const-string v2, "player_pause"

    const-string v1, "PLAYER_PAUSE"

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0QLl;->PLAYER_PAUSE:LX/0QLl;

    new-instance v7, LX/0QLl;

    const-string v2, "player_prepare"

    const-string v1, "PLAYER_PREPARE"

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0QLl;->PLAYER_PREPARE:LX/0QLl;

    new-instance v6, LX/0QLl;

    const-string v2, "player_stop"

    const-string v1, "PLAYER_STOP"

    const/16 v0, 0xa

    invoke-direct {v6, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0QLl;->PLAYER_STOP:LX/0QLl;

    new-instance v5, LX/0QLl;

    const-string v2, "player_render_ready"

    const-string v1, "PLAYER_RENDER_READY"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0QLl;->PLAYER_RENDER_READY:LX/0QLl;

    new-instance v4, LX/0QLl;

    const-string v2, "player_render_first"

    const-string v1, "PLAYER_RENDER_FIRST"

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0QLl;->PLAYER_RENDER_FIRST:LX/0QLl;

    new-instance v3, LX/0QLl;

    const-string v1, "player_render_first_delay"

    const-string v0, "PLAYER_RENDER_FIRST_DELAY"

    const/16 v16, 0xd

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, LX/0QLl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0QLl;->PLAYER_RENDER_FIRST_DELAY:LX/0QLl;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0QLl;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0QLl;->LLILIL:[LX/0QLl;

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

    iput-object p3, p0, LX/0QLl;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QLl;
    .locals 1

    const-class v0, LX/0QLl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QLl;

    return-object v0
.end method

.method public static values()[LX/0QLl;
    .locals 1

    sget-object v0, LX/0QLl;->LLILIL:[LX/0QLl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QLl;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QLl;->LL:Ljava/lang/String;

    return-object v0
.end method
