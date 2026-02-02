.class public final enum LX/0NAt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ap2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NAt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK:LX/0NAt;

.field public static final enum BACKPRESS_VIRTUAL_GESTURE:LX/0NAt;

.field public static final enum BACKPRESS_VIRTUAL_ICON:LX/0NAt;

.field public static final enum BACK_USE_SWIPE_ANIM:LX/0NAt;

.field public static final enum CLOSE:LX/0NAt;

.field public static final enum DELETE:LX/0NAt;

.field public static final enum DRAG_FROM_PAGE:LX/0NAt;

.field public static final enum FLOAT_SWIPE_DOWN:LX/0NAt;

.field public static final enum FLOAT_TAP:LX/0NAt;

.field public static final enum FULL_SWIPE_DOWN:LX/0NAt;

.field public static final synthetic LLILIL:[LX/0NAt;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_INTERESTED:LX/0NAt;

.field public static final enum PULL_DOWN:LX/0NAt;

.field public static final enum PULL_UP:LX/0NAt;

.field public static final enum REPORT:LX/0NAt;

.field public static final enum SLIDE_RIGHT:LX/0NAt;

.field public static final enum SLIDE_RIGHT_FROM_IMAGE:LX/0NAt;

.field public static final enum SWIPE_DOWN:LX/0NAt;

.field public static final enum TAP_PHOTO:LX/0NAt;

.field public static final enum VIEW_PAGER_PAGE_CHANGE:LX/0NAt;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0NAt;

    const-string v3, "SLIDE_RIGHT"

    const/4 v2, 0x0

    const-string v1, "swipe_right_from_page"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0NAt;->SLIDE_RIGHT:LX/0NAt;

    new-instance v13, LX/0NAt;

    const-string v2, "SLIDE_RIGHT_FROM_IMAGE"

    const/4 v1, 0x1

    const-string v0, "swipe_right_from_photo"

    invoke-direct {v13, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0NAt;->SLIDE_RIGHT_FROM_IMAGE:LX/0NAt;

    new-instance v12, LX/0NAt;

    const-string v2, "PULL_DOWN"

    const/4 v1, 0x2

    const-string v0, "pull_down"

    invoke-direct {v12, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0NAt;->PULL_DOWN:LX/0NAt;

    new-instance v11, LX/0NAt;

    const-string v2, "SWIPE_DOWN"

    const/4 v1, 0x3

    const-string v0, "swipe_down"

    invoke-direct {v11, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0NAt;->SWIPE_DOWN:LX/0NAt;

    new-instance v10, LX/0NAt;

    const-string v2, "FLOAT_SWIPE_DOWN"

    const/4 v1, 0x4

    const-string v0, "float_swipe_down"

    invoke-direct {v10, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0NAt;->FLOAT_SWIPE_DOWN:LX/0NAt;

    new-instance v9, LX/0NAt;

    const-string v2, "FULL_SWIPE_DOWN"

    const/4 v1, 0x5

    const-string v0, "full_swipe_down"

    invoke-direct {v9, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0NAt;->FULL_SWIPE_DOWN:LX/0NAt;

    new-instance v8, LX/0NAt;

    const-string v2, "FLOAT_TAP"

    const/4 v1, 0x6

    const-string v0, "float_tap"

    invoke-direct {v8, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0NAt;->FLOAT_TAP:LX/0NAt;

    new-instance v7, LX/0NAt;

    const-string v2, "PULL_UP"

    const/4 v1, 0x7

    const-string v0, "swipe_up"

    invoke-direct {v7, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0NAt;->PULL_UP:LX/0NAt;

    new-instance v6, LX/0NAt;

    const-string v1, "BACK"

    const/16 v0, 0x8

    const-string v2, "click_back_button"

    invoke-direct {v6, v1, v0, v2}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0NAt;->BACK:LX/0NAt;

    new-instance v5, LX/0NAt;

    const-string v1, "BACK_USE_SWIPE_ANIM"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0NAt;->BACK_USE_SWIPE_ANIM:LX/0NAt;

    new-instance v4, LX/0NAt;

    const-string v2, "TAP_PHOTO"

    const/16 v1, 0xa

    const-string v0, "tap_photo"

    invoke-direct {v4, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0NAt;->TAP_PHOTO:LX/0NAt;

    new-instance v3, LX/0NAt;

    const-string v2, "CLOSE"

    const/16 v1, 0xb

    const-string v0, "close"

    invoke-direct {v3, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0NAt;->CLOSE:LX/0NAt;

    new-instance v21, LX/0NAt;

    const-string v14, "VIEW_PAGER_PAGE_CHANGE"

    const/16 v2, 0xc

    const-string v1, "view_pager_page_change"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0NAt;->VIEW_PAGER_PAGE_CHANGE:LX/0NAt;

    new-instance v20, LX/0NAt;

    const-string v14, "REPORT"

    const/16 v2, 0xd

    const-string v1, "report"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0NAt;->REPORT:LX/0NAt;

    new-instance v19, LX/0NAt;

    const-string v14, "NOT_INTERESTED"

    const/16 v2, 0xe

    const-string v1, "not_interested"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0NAt;->NOT_INTERESTED:LX/0NAt;

    new-instance v18, LX/0NAt;

    const-string v14, "DRAG_FROM_PAGE"

    const/16 v2, 0xf

    const-string v1, "drag_from_page"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0NAt;->DRAG_FROM_PAGE:LX/0NAt;

    new-instance v17, LX/0NAt;

    const-string v14, "DELETE"

    const/16 v2, 0x10

    const-string v1, "delete"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0NAt;->DELETE:LX/0NAt;

    new-instance v15, LX/0NAt;

    const-string v2, "BACKPRESS_VIRTUAL_ICON"

    const/16 v1, 0x11

    const-string v0, "backpress_virtual_icon"

    invoke-direct {v15, v2, v1, v0}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0NAt;->BACKPRESS_VIRTUAL_ICON:LX/0NAt;

    new-instance v14, LX/0NAt;

    const-string v1, "BACKPRESS_VIRTUAL_GESTURE"

    const/16 v16, 0x12

    const-string v0, "backpress_virtual_gesture"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0NAt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0NAt;->BACKPRESS_VIRTUAL_GESTURE:LX/0NAt;

    const/16 v0, 0x13

    new-array v1, v0, [LX/0NAt;

    const/4 v0, 0x0

    aput-object v22, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0NAt;->LLILIL:[LX/0NAt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NAt;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0NAt;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NAt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NAt;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NAt;
    .locals 1

    const-class v0, LX/0NAt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NAt;

    return-object v0
.end method

.method public static values()[LX/0NAt;
    .locals 1

    sget-object v0, LX/0NAt;->LLILIL:[LX/0NAt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NAt;

    return-object v0
.end method


# virtual methods
.method public final getMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NAt;->LL:Ljava/lang/String;

    return-object v0
.end method
