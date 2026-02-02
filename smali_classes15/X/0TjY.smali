.class public final enum LX/0TjY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TjY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0TjY;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEXT:LX/0TjY;

.field public static final enum NEXT_DIALOG_CANCEL:LX/0TjY;

.field public static final enum NEXT_DIALOG_CONFIRM:LX/0TjY;

.field public static final enum PAUSE:LX/0TjY;

.field public static final enum PIN_TOP:LX/0TjY;

.field public static final enum PLAY:LX/0TjY;

.field public static final enum QUEUE_REMOVE:LX/0TjY;

.field public static final enum QUEUE_REMOVE_DIALOG_CANCEL:LX/0TjY;

.field public static final enum QUEUE_REMOVE_DIALOG_CONFIRM:LX/0TjY;

.field public static final enum VIEWER_SINGS_REMOVE:LX/0TjY;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0TjY;

    const-string v1, "PLAY"

    const/4 v14, 0x0

    const-string v0, "play"

    invoke-direct {v15, v1, v14, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0TjY;->PLAY:LX/0TjY;

    new-instance v13, LX/0TjY;

    const-string v1, "PAUSE"

    const/4 v12, 0x1

    const-string v0, "pause"

    invoke-direct {v13, v1, v12, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0TjY;->PAUSE:LX/0TjY;

    new-instance v11, LX/0TjY;

    const-string v1, "NEXT"

    const/4 v10, 0x2

    const-string v0, "cut_off"

    invoke-direct {v11, v1, v10, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0TjY;->NEXT:LX/0TjY;

    new-instance v9, LX/0TjY;

    const-string v2, "NEXT_DIALOG_CONFIRM"

    const/4 v1, 0x3

    const-string v0, "cut_off_continue"

    invoke-direct {v9, v2, v1, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0TjY;->NEXT_DIALOG_CONFIRM:LX/0TjY;

    new-instance v8, LX/0TjY;

    const-string v2, "NEXT_DIALOG_CANCEL"

    const/4 v1, 0x4

    const-string v0, "cut_off_cancel"

    invoke-direct {v8, v2, v1, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0TjY;->NEXT_DIALOG_CANCEL:LX/0TjY;

    new-instance v7, LX/0TjY;

    const-string v2, "PIN_TOP"

    const/4 v1, 0x5

    const-string v0, "top"

    invoke-direct {v7, v2, v1, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0TjY;->PIN_TOP:LX/0TjY;

    new-instance v6, LX/0TjY;

    const-string v2, "QUEUE_REMOVE"

    const/4 v1, 0x6

    const-string v0, "remove"

    invoke-direct {v6, v2, v1, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0TjY;->QUEUE_REMOVE:LX/0TjY;

    new-instance v5, LX/0TjY;

    const-string v2, "QUEUE_REMOVE_DIALOG_CONFIRM"

    const/4 v1, 0x7

    const-string v0, "remove_continue"

    invoke-direct {v5, v2, v1, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0TjY;->QUEUE_REMOVE_DIALOG_CONFIRM:LX/0TjY;

    new-instance v4, LX/0TjY;

    const-string v2, "QUEUE_REMOVE_DIALOG_CANCEL"

    const/16 v1, 0x8

    const-string v0, "remove_cancel"

    invoke-direct {v4, v2, v1, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0TjY;->QUEUE_REMOVE_DIALOG_CANCEL:LX/0TjY;

    new-instance v3, LX/0TjY;

    const-string v1, "VIEWER_SINGS_REMOVE"

    const/16 v2, 0x9

    const-string v0, "withdraw"

    invoke-direct {v3, v1, v2, v0}, LX/0TjY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0TjY;->VIEWER_SINGS_REMOVE:LX/0TjY;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0TjY;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0TjY;->LLILIL:[LX/0TjY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TjY;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0TjY;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TjY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TjY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TjY;
    .locals 1

    const-class v0, LX/0TjY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TjY;

    return-object v0
.end method

.method public static values()[LX/0TjY;
    .locals 1

    sget-object v0, LX/0TjY;->LLILIL:[LX/0TjY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TjY;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TjY;->LL:Ljava/lang/String;

    return-object v0
.end method
