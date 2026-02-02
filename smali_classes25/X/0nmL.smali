.class public final enum LX/0nmL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nmL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_BUTTON:LX/0nmL;

.field public static final enum CLICK_SHADOW:LX/0nmL;

.field public static final enum DRAW_DOWN:LX/0nmL;

.field public static final enum DRAW_UP:LX/0nmL;

.field public static final synthetic LLILIL:[LX/0nmL;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TAB_SWITCH:LX/0nmL;

.field public static final enum TO_FYP_PROFILE:LX/0nmL;

.field public static final enum TO_SUBPAGE:LX/0nmL;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0nmL;

    const-string v1, "CLICK_BUTTON"

    const/4 v14, 0x0

    const-string v0, "click_button"

    invoke-direct {v15, v1, v14, v0}, LX/0nmL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0nmL;->CLICK_BUTTON:LX/0nmL;

    new-instance v13, LX/0nmL;

    const-string v1, "CLICK_SHADOW"

    const/4 v12, 0x1

    const-string v0, "click_shadow"

    invoke-direct {v13, v1, v12, v0}, LX/0nmL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0nmL;->CLICK_SHADOW:LX/0nmL;

    new-instance v11, LX/0nmL;

    const-string v1, "DRAW_UP"

    const/4 v10, 0x2

    const-string v0, "draw_up"

    invoke-direct {v11, v1, v10, v0}, LX/0nmL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0nmL;->DRAW_UP:LX/0nmL;

    new-instance v9, LX/0nmL;

    const-string v1, "DRAW_DOWN"

    const/4 v8, 0x3

    const-string v0, "draw_down"

    invoke-direct {v9, v1, v8, v0}, LX/0nmL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0nmL;->DRAW_DOWN:LX/0nmL;

    new-instance v7, LX/0nmL;

    const-string v1, "TO_SUBPAGE"

    const/4 v6, 0x4

    const-string v0, "to_subpage"

    invoke-direct {v7, v1, v6, v0}, LX/0nmL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0nmL;->TO_SUBPAGE:LX/0nmL;

    new-instance v5, LX/0nmL;

    const-string v1, "TO_FYP_PROFILE"

    const/4 v4, 0x5

    const-string v0, "to_fyp_profile"

    invoke-direct {v5, v1, v4, v0}, LX/0nmL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nmL;->TO_FYP_PROFILE:LX/0nmL;

    new-instance v3, LX/0nmL;

    const-string v1, "TAB_SWITCH"

    const/4 v2, 0x6

    const-string v0, "tab_switch"

    invoke-direct {v3, v1, v2, v0}, LX/0nmL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0nmL;->TAB_SWITCH:LX/0nmL;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0nmL;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0nmL;->LLILIL:[LX/0nmL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nmL;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0nmL;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nmL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nmL;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nmL;
    .locals 1

    const-class v0, LX/0nmL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nmL;

    return-object v0
.end method

.method public static values()[LX/0nmL;
    .locals 1

    sget-object v0, LX/0nmL;->LLILIL:[LX/0nmL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nmL;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nmL;->LL:Ljava/lang/String;

    return-object v0
.end method
