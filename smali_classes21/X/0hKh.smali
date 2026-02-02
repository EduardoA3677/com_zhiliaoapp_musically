.class public final enum LX/0hKh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hKg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0hKh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_ACTION:LX/0hKh;

.field public static final enum CLICK_CHANNEL:LX/0hKh;

.field public static final enum CLICK_GROUP:LX/0hKh;

.field public static final enum CLICK_INVITE_FRIEND:LX/0hKh;

.field public static final enum CLICK_OUTSIDE:LX/0hKh;

.field public static final enum CLICK_REPOST:LX/0hKh;

.field public static final enum CLICK_SEARCH:LX/0hKh;

.field public static final enum CLICK_SEND:LX/0hKh;

.field public static final enum CLICK_SHARE_ICON:LX/0hKh;

.field public static final enum CLICK_USER:LX/0hKh;

.field public static final synthetic LLILIL:[LX/0hKh;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SEARCH_USER:LX/0hKh;

.field public static final enum SHOW_INTERNAL_SHARE:LX/0hKh;

.field public static final enum SHOW_KEYBOARD:LX/0hKh;

.field public static final enum SHOW_OPERATION_LAYOUT:LX/0hKh;

.field public static final enum SLIDE_ACTION:LX/0hKh;

.field public static final enum SLIDE_CHANNEL:LX/0hKh;

.field public static final enum SLIDE_SEARCH_PANEL:LX/0hKh;

.field public static final enum SLIDE_SHARE:LX/0hKh;

.field public static final enum UNCLICK_USER:LX/0hKh;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v13, LX/0hKh;

    const-string v1, "CLICK_SHARE_ICON"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0hKh;->CLICK_SHARE_ICON:LX/0hKh;

    new-instance v12, LX/0hKh;

    const-string v1, "SHOW_INTERNAL_SHARE"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0hKh;->SHOW_INTERNAL_SHARE:LX/0hKh;

    new-instance v11, LX/0hKh;

    const-string v1, "CLICK_USER"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0hKh;->CLICK_USER:LX/0hKh;

    new-instance v10, LX/0hKh;

    const-string v1, "UNCLICK_USER"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0hKh;->UNCLICK_USER:LX/0hKh;

    new-instance v9, LX/0hKh;

    const-string v1, "CLICK_CHANNEL"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0hKh;->CLICK_CHANNEL:LX/0hKh;

    new-instance v8, LX/0hKh;

    const-string v1, "CLICK_ACTION"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0hKh;->CLICK_ACTION:LX/0hKh;

    new-instance v7, LX/0hKh;

    const-string v1, "SHOW_OPERATION_LAYOUT"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0hKh;->SHOW_OPERATION_LAYOUT:LX/0hKh;

    new-instance v6, LX/0hKh;

    const-string v1, "SHOW_KEYBOARD"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0hKh;->SHOW_KEYBOARD:LX/0hKh;

    new-instance v5, LX/0hKh;

    const-string v1, "CLICK_SEARCH"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0hKh;->CLICK_SEARCH:LX/0hKh;

    new-instance v4, LX/0hKh;

    const-string v1, "CLICK_OUTSIDE"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0hKh;->CLICK_OUTSIDE:LX/0hKh;

    new-instance v3, LX/0hKh;

    const-string v1, "CLICK_SEND"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0hKh;->CLICK_SEND:LX/0hKh;

    new-instance v2, LX/0hKh;

    const-string v1, "CLICK_REPOST"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hKh;->CLICK_REPOST:LX/0hKh;

    new-instance v1, LX/0hKh;

    const-string v14, "CLICK_GROUP"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0hKh;->CLICK_GROUP:LX/0hKh;

    new-instance v21, LX/0hKh;

    const-string v15, "CLICK_INVITE_FRIEND"

    const/16 v14, 0xd

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v14}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0hKh;->CLICK_INVITE_FRIEND:LX/0hKh;

    new-instance v20, LX/0hKh;

    const-string v15, "SLIDE_SHARE"

    const/16 v14, 0xe

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v14}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0hKh;->SLIDE_SHARE:LX/0hKh;

    new-instance v19, LX/0hKh;

    const-string v15, "SLIDE_SEARCH_PANEL"

    const/16 v14, 0xf

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v14}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0hKh;->SLIDE_SEARCH_PANEL:LX/0hKh;

    new-instance v18, LX/0hKh;

    const-string v15, "SEARCH_USER"

    const/16 v14, 0x10

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v14}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0hKh;->SEARCH_USER:LX/0hKh;

    new-instance v17, LX/0hKh;

    const-string v15, "SLIDE_CHANNEL"

    const/16 v14, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v14}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0hKh;->SLIDE_CHANNEL:LX/0hKh;

    new-instance v15, LX/0hKh;

    const-string v14, "SLIDE_ACTION"

    const/16 v0, 0x12

    invoke-direct {v15, v14, v0, v0}, LX/0hKh;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0hKh;->SLIDE_ACTION:LX/0hKh;

    const/16 v14, 0x13

    new-array v14, v14, [LX/0hKh;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x2

    aput-object v11, v14, v12

    const/4 v11, 0x3

    aput-object v10, v14, v11

    const/4 v10, 0x4

    aput-object v9, v14, v10

    const/4 v9, 0x5

    aput-object v8, v14, v9

    const/4 v8, 0x6

    aput-object v7, v14, v8

    const/4 v7, 0x7

    aput-object v6, v14, v7

    const/16 v6, 0x8

    aput-object v5, v14, v6

    const/16 v5, 0x9

    aput-object v4, v14, v5

    const/16 v4, 0xa

    aput-object v3, v14, v4

    const/16 v3, 0xb

    aput-object v2, v14, v3

    const/16 v2, 0xc

    aput-object v1, v14, v2

    const/16 v1, 0xd

    aput-object v21, v14, v1

    const/16 v1, 0xe

    aput-object v20, v14, v1

    const/16 v1, 0xf

    aput-object v19, v14, v1

    const/16 v1, 0x10

    aput-object v18, v14, v1

    const/16 v1, 0x11

    aput-object v17, v14, v1

    aput-object v15, v14, v0

    sput-object v14, LX/0hKh;->LLILIL:[LX/0hKh;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v14}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0hKh;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0hKh;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0hKh;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hKh;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hKh;
    .locals 1

    const-class v0, LX/0hKh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hKh;

    return-object v0
.end method

.method public static values()[LX/0hKh;
    .locals 1

    sget-object v0, LX/0hKh;->LLILIL:[LX/0hKh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hKh;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0hKh;->LL:I

    return v0
.end method
