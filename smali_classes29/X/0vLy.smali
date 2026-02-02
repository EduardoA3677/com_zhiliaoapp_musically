.class public final enum LX/0vLy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vLy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK_PRESS:LX/0vLy;

.field public static final enum CLICK_BACK:LX/0vLy;

.field public static final enum CLOSE:LX/0vLy;

.field public static final enum FINISH_TASK:LX/0vLy;

.field public static final synthetic LLILIL:[LX/0vLy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEXT:LX/0vLy;

.field public static final enum NO_GLIDE:LX/0vLy;

.field public static final enum SWITCH_TAB:LX/0vLy;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0vLy;

    const-string v1, "NEXT"

    const/4 v14, 0x0

    const-string v0, "next"

    invoke-direct {v15, v1, v14, v0}, LX/0vLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0vLy;->NEXT:LX/0vLy;

    new-instance v13, LX/0vLy;

    const-string v1, "NO_GLIDE"

    const/4 v12, 0x1

    const-string v0, "no_glide"

    invoke-direct {v13, v1, v12, v0}, LX/0vLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0vLy;->NO_GLIDE:LX/0vLy;

    new-instance v11, LX/0vLy;

    const-string v1, "CLICK_BACK"

    const/4 v10, 0x2

    const-string v0, "click_back"

    invoke-direct {v11, v1, v10, v0}, LX/0vLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0vLy;->CLICK_BACK:LX/0vLy;

    new-instance v9, LX/0vLy;

    const-string v1, "BACK_PRESS"

    const/4 v8, 0x3

    const-string v0, "back_press"

    invoke-direct {v9, v1, v8, v0}, LX/0vLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vLy;->BACK_PRESS:LX/0vLy;

    new-instance v7, LX/0vLy;

    const-string v1, "SWITCH_TAB"

    const/4 v6, 0x4

    const-string v0, "switch_tab"

    invoke-direct {v7, v1, v6, v0}, LX/0vLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vLy;->SWITCH_TAB:LX/0vLy;

    new-instance v5, LX/0vLy;

    const-string v1, "CLOSE"

    const/4 v4, 0x5

    const-string v0, "close"

    invoke-direct {v5, v1, v4, v0}, LX/0vLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vLy;->CLOSE:LX/0vLy;

    new-instance v3, LX/0vLy;

    const-string v1, "FINISH_TASK"

    const/4 v2, 0x6

    const-string v0, "finish_task"

    invoke-direct {v3, v1, v2, v0}, LX/0vLy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vLy;->FINISH_TASK:LX/0vLy;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0vLy;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vLy;->LLILIL:[LX/0vLy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vLy;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vLy;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vLy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vLy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vLy;
    .locals 1

    const-class v0, LX/0vLy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vLy;

    return-object v0
.end method

.method public static values()[LX/0vLy;
    .locals 1

    sget-object v0, LX/0vLy;->LLILIL:[LX/0vLy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vLy;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vLy;->LL:Ljava/lang/String;

    return-object v0
.end method
