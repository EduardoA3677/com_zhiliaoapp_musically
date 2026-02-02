.class public final enum LX/0MmS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0MmS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTRY_BACKGROUND:LX/0MmS;

.field public static final enum ENTRY_BOTTOM_TAB_CHANGE_COMPLETE:LX/0MmS;

.field public static final enum ENTRY_CELL_CHANGE_COMPLETE:LX/0MmS;

.field public static final enum ENTRY_ERROR_BLACK_CHECK:LX/0MmS;

.field public static final enum ENTRY_FEEDBACK:LX/0MmS;

.field public static final enum ENTRY_LOCAL_TEST_FEEDBACK:LX/0MmS;

.field public static final enum ENTRY_MAINPAGE_RESUMED:LX/0MmS;

.field public static final enum ENTRY_QUIT:LX/0MmS;

.field public static final enum ENTRY_RECORD:LX/0MmS;

.field public static final enum ENTRY_SCROLL_END_STABLE:LX/0MmS;

.field public static final enum ENTRY_SHOT:LX/0MmS;

.field public static final enum ENTRY_TOP_TAB_CHANGE_COMPLETE:LX/0MmS;

.field public static final enum ENTRY_UNSELECTED:LX/0MmS;

.field public static final synthetic LLILL:[LX/0MmS;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v16, LX/0MmS;

    const-string v4, "ENTRY_SHOT"

    const/4 v3, 0x0

    const-string v1, "on_shot"

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v16, LX/0MmS;->ENTRY_SHOT:LX/0MmS;

    new-instance v14, LX/0MmS;

    const-string v1, "ENTRY_UNSELECTED"

    const-string v0, "unselected"

    const/4 v3, 0x2

    invoke-direct {v14, v1, v2, v0, v3}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LX/0MmS;->ENTRY_UNSELECTED:LX/0MmS;

    new-instance v13, LX/0MmS;

    const-string v1, "ENTRY_QUIT"

    const-string v0, "quit"

    const/4 v2, 0x3

    invoke-direct {v13, v1, v3, v0, v2}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/0MmS;->ENTRY_QUIT:LX/0MmS;

    new-instance v12, LX/0MmS;

    const-string v1, "ENTRY_BACKGROUND"

    const-string v0, "background"

    const/4 v3, 0x4

    invoke-direct {v12, v1, v2, v0, v3}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/0MmS;->ENTRY_BACKGROUND:LX/0MmS;

    new-instance v11, LX/0MmS;

    const-string v1, "ENTRY_RECORD"

    const-string v0, "record"

    const/4 v2, 0x5

    invoke-direct {v11, v1, v3, v0, v2}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0MmS;->ENTRY_RECORD:LX/0MmS;

    new-instance v10, LX/0MmS;

    const-string v1, "ENTRY_FEEDBACK"

    const-string v0, "feedback"

    const/4 v3, 0x6

    invoke-direct {v10, v1, v2, v0, v3}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/0MmS;->ENTRY_FEEDBACK:LX/0MmS;

    new-instance v9, LX/0MmS;

    const-string v1, "ENTRY_ERROR_BLACK_CHECK"

    const-string v0, "error_black_check"

    const/4 v2, 0x7

    invoke-direct {v9, v1, v3, v0, v2}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0MmS;->ENTRY_ERROR_BLACK_CHECK:LX/0MmS;

    new-instance v8, LX/0MmS;

    const-string v1, "ENTRY_LOCAL_TEST_FEEDBACK"

    const-string v0, "local_test_feedback"

    const/16 v3, 0x8

    invoke-direct {v8, v1, v2, v0, v3}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0MmS;->ENTRY_LOCAL_TEST_FEEDBACK:LX/0MmS;

    new-instance v7, LX/0MmS;

    const-string v1, "ENTRY_SCROLL_END_STABLE"

    const-string v0, "scroll_end_stable"

    const/16 v2, 0x9

    invoke-direct {v7, v1, v3, v0, v2}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0MmS;->ENTRY_SCROLL_END_STABLE:LX/0MmS;

    new-instance v6, LX/0MmS;

    const-string v1, "ENTRY_TOP_TAB_CHANGE_COMPLETE"

    const-string v0, "top_tab_change_complete"

    const/16 v3, 0xa

    invoke-direct {v6, v1, v2, v0, v3}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0MmS;->ENTRY_TOP_TAB_CHANGE_COMPLETE:LX/0MmS;

    new-instance v5, LX/0MmS;

    const-string v1, "ENTRY_BOTTOM_TAB_CHANGE_COMPLETE"

    const-string v0, "bottom_tab_change_complete"

    const/16 v2, 0xb

    invoke-direct {v5, v1, v3, v0, v2}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0MmS;->ENTRY_BOTTOM_TAB_CHANGE_COMPLETE:LX/0MmS;

    new-instance v4, LX/0MmS;

    const-string v1, "ENTRY_CELL_CHANGE_COMPLETE"

    const-string v0, "cell_change_complete"

    const/16 v3, 0xc

    invoke-direct {v4, v1, v2, v0, v3}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0MmS;->ENTRY_CELL_CHANGE_COMPLETE:LX/0MmS;

    new-instance v2, LX/0MmS;

    const-string v15, "ENTRY_MAINPAGE_RESUMED"

    const-string v1, "mainpage_resumed"

    const/16 v0, 0xd

    move-object v15, v15

    move-object v1, v1

    move v0, v0

    invoke-direct {v2, v15, v3, v1, v0}, LX/0MmS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, LX/0MmS;->ENTRY_MAINPAGE_RESUMED:LX/0MmS;

    move v0, v0

    new-array v1, v0, [LX/0MmS;

    const/4 v0, 0x0

    aput-object v16, v1, v0

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

    aput-object v2, v1, v3

    sput-object v1, LX/0MmS;->LLILL:[LX/0MmS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0MmS;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0MmS;->LL:Ljava/lang/String;

    iput p4, p0, LX/0MmS;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0MmS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MmS;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MmS;
    .locals 1

    const-class v0, LX/0MmS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MmS;

    return-object v0
.end method

.method public static values()[LX/0MmS;
    .locals 1

    sget-object v0, LX/0MmS;->LLILL:[LX/0MmS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MmS;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/0MmS;->LLILIL:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MmS;->LL:Ljava/lang/String;

    return-object v0
.end method
