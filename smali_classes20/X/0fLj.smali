.class public final enum LX/0fLj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fNp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fLj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_NO_COHOST_PERMISSION:LX/0fLj;

.field public static final enum CANCEL_BY_FIRST_GUIDE:LX/0fLj;

.field public static final enum INVITING_OTHER_TO_COHOST:LX/0fLj;

.field public static final enum IN_PUNISHED:LX/0fLj;

.field public static final synthetic LLILIL:[LX/0fLj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_GIFT_PERMISSION:LX/0fLj;

.field public static final enum PREPARE_FAILED:LX/0fLj;

.field public static final enum QUICK_INVITING:LX/0fLj;

.field public static final enum RECEIVE_INVITE:LX/0fLj;

.field public static final enum WAITING_FOR_QUIT:LX/0fLj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fLj;

    const-string v1, "ANCHOR_NO_COHOST_PERMISSION"

    const/4 v14, 0x0

    const-string v0, "anchor_onboard_no_permit"

    invoke-direct {v15, v1, v14, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0fLj;->ANCHOR_NO_COHOST_PERMISSION:LX/0fLj;

    new-instance v13, LX/0fLj;

    const-string v1, "INVITING_OTHER_TO_COHOST"

    const/4 v12, 0x1

    const-string v0, "inviting_others_to_cohost"

    invoke-direct {v13, v1, v12, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0fLj;->INVITING_OTHER_TO_COHOST:LX/0fLj;

    new-instance v11, LX/0fLj;

    const-string v1, "QUICK_INVITING"

    const/4 v10, 0x2

    const-string v0, "quick_inviting"

    invoke-direct {v11, v1, v10, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0fLj;->QUICK_INVITING:LX/0fLj;

    new-instance v9, LX/0fLj;

    const-string v1, "CANCEL_BY_FIRST_GUIDE"

    const/4 v8, 0x3

    const-string v0, "cancelled_by_first_guide_panel"

    invoke-direct {v9, v1, v8, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0fLj;->CANCEL_BY_FIRST_GUIDE:LX/0fLj;

    new-instance v7, LX/0fLj;

    const-string v2, "PREPARE_FAILED"

    const/4 v1, 0x4

    const-string v0, "prepare_failed"

    invoke-direct {v7, v2, v1, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0fLj;->PREPARE_FAILED:LX/0fLj;

    new-instance v6, LX/0fLj;

    const-string v2, "NO_GIFT_PERMISSION"

    const/4 v1, 0x5

    const-string v0, "no_gift_permission"

    invoke-direct {v6, v2, v1, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0fLj;->NO_GIFT_PERMISSION:LX/0fLj;

    new-instance v5, LX/0fLj;

    const-string v2, "IN_PUNISHED"

    const/4 v1, 0x6

    const-string v0, "in_punished"

    invoke-direct {v5, v2, v1, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0fLj;->IN_PUNISHED:LX/0fLj;

    new-instance v4, LX/0fLj;

    const-string v2, "RECEIVE_INVITE"

    const/4 v1, 0x7

    const-string v0, "received_invite"

    invoke-direct {v4, v2, v1, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0fLj;->RECEIVE_INVITE:LX/0fLj;

    new-instance v3, LX/0fLj;

    const-string v1, "WAITING_FOR_QUIT"

    const/16 v2, 0x8

    const-string v0, "waiting_for_quit"

    invoke-direct {v3, v1, v2, v0}, LX/0fLj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0fLj;->WAITING_FOR_QUIT:LX/0fLj;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0fLj;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0fLj;->LLILIL:[LX/0fLj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fLj;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0fLj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fLj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fLj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fLj;
    .locals 1

    const-class v0, LX/0fLj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fLj;

    return-object v0
.end method

.method public static values()[LX/0fLj;
    .locals 1

    sget-object v0, LX/0fLj;->LLILIL:[LX/0fLj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fLj;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fLj;->LL:Ljava/lang/String;

    return-object v0
.end method
