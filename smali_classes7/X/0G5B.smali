.class public final enum LX/0G5B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0G5B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER_DRAFT_RECOVER:LX/0G5B;

.field public static final enum AUTO_CUTOUT:LX/0G5B;

.field public static final enum CUTOUT_FAIL:LX/0G5B;

.field public static final enum EXIT_EP:LX/0G5B;

.field public static final enum INTERNET_ERROR:LX/0G5B;

.field public static final enum INTERRUPTED:LX/0G5B;

.field public static final synthetic LLILIL:[LX/0G5B;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_OBJECT:LX/0G5B;

.field public static final enum RESET:LX/0G5B;

.field public static final enum UNDO_AFTER_APPLY:LX/0G5B;

.field public static final enum UNDO_DURING_LOADING:LX/0G5B;

.field public static final enum UNLIKE:LX/0G5B;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0G5B;

    const-string v1, "RESET"

    const/4 v14, 0x0

    const-string v0, "reset"

    invoke-direct {v15, v1, v14, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0G5B;->RESET:LX/0G5B;

    new-instance v13, LX/0G5B;

    const-string v1, "AUTO_CUTOUT"

    const/4 v12, 0x1

    const-string v0, "autocut"

    invoke-direct {v13, v1, v12, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0G5B;->AUTO_CUTOUT:LX/0G5B;

    new-instance v11, LX/0G5B;

    const-string v2, "NO_OBJECT"

    const/4 v1, 0x2

    const-string v0, "no_object"

    invoke-direct {v11, v2, v1, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0G5B;->NO_OBJECT:LX/0G5B;

    new-instance v10, LX/0G5B;

    const-string v2, "CUTOUT_FAIL"

    const/4 v1, 0x3

    const-string v0, "cutout_fail"

    invoke-direct {v10, v2, v1, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0G5B;->CUTOUT_FAIL:LX/0G5B;

    new-instance v9, LX/0G5B;

    const-string v2, "INTERNET_ERROR"

    const/4 v1, 0x4

    const-string v0, "no_internet"

    invoke-direct {v9, v2, v1, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0G5B;->INTERNET_ERROR:LX/0G5B;

    new-instance v8, LX/0G5B;

    const-string v2, "UNLIKE"

    const/4 v1, 0x5

    const-string v0, "unselect_after_apply"

    invoke-direct {v8, v2, v1, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0G5B;->UNLIKE:LX/0G5B;

    new-instance v7, LX/0G5B;

    const-string v2, "EXIT_EP"

    const/4 v1, 0x6

    const-string v0, "unselect_after_exit_ep"

    invoke-direct {v7, v2, v1, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0G5B;->EXIT_EP:LX/0G5B;

    new-instance v6, LX/0G5B;

    const-string v2, "INTERRUPTED"

    const/4 v1, 0x7

    const-string v0, "cancel_during_loading"

    invoke-direct {v6, v2, v1, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0G5B;->INTERRUPTED:LX/0G5B;

    new-instance v5, LX/0G5B;

    const-string v2, "UNDO_AFTER_APPLY"

    const/16 v1, 0x8

    const-string v0, "undo_after_apply"

    invoke-direct {v5, v2, v1, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0G5B;->UNDO_AFTER_APPLY:LX/0G5B;

    new-instance v4, LX/0G5B;

    const-string v2, "UNDO_DURING_LOADING"

    const/16 v1, 0x9

    const-string v0, "undo_during_loading"

    invoke-direct {v4, v2, v1, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0G5B;->UNDO_DURING_LOADING:LX/0G5B;

    new-instance v3, LX/0G5B;

    const-string v1, "AFTER_DRAFT_RECOVER"

    const/16 v2, 0xa

    const-string v0, "unselect_after_draft_recover"

    invoke-direct {v3, v1, v2, v0}, LX/0G5B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0G5B;->AFTER_DRAFT_RECOVER:LX/0G5B;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0G5B;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0G5B;->LLILIL:[LX/0G5B;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0G5B;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0G5B;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0G5B;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0G5B;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0G5B;
    .locals 1

    const-class v0, LX/0G5B;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0G5B;

    return-object v0
.end method

.method public static values()[LX/0G5B;
    .locals 1

    sget-object v0, LX/0G5B;->LLILIL:[LX/0G5B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0G5B;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0G5B;->LL:Ljava/lang/String;

    return-object v0
.end method
