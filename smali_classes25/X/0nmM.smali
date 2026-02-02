.class public final enum LX/0nmM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nmM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_BUTTON:LX/0nmM;

.field public static final enum CLICK_SHADOW:LX/0nmM;

.field public static final enum DRAW_DOWN:LX/0nmM;

.field public static final enum DRAW_UP:LX/0nmM;

.field public static final synthetic LLILL:[LX/0nmM;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TAB_SWITCH:LX/0nmM;

.field public static final enum TO_FYP_PROFILE:LX/0nmM;

.field public static final enum TO_SUBPAGE:LX/0nmM;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0nmM;

    const-string v2, "CLICK_BUTTON"

    const/4 v13, 0x0

    const-string v1, "click_button"

    const-string v0, "click_fyp_ecom_video_shop_now_button"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0nmM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0nmM;->CLICK_BUTTON:LX/0nmM;

    new-instance v12, LX/0nmM;

    const-string v2, "CLICK_SHADOW"

    const/4 v11, 0x1

    const-string v1, "click_shadow"

    const-string v0, "click_mask_page"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0nmM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0nmM;->CLICK_SHADOW:LX/0nmM;

    new-instance v10, LX/0nmM;

    const-string v1, "DRAW_UP"

    const/4 v9, 0x2

    const-string v0, "draw_up"

    invoke-direct {v10, v1, v9, v0, v0}, LX/0nmM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0nmM;->DRAW_UP:LX/0nmM;

    new-instance v8, LX/0nmM;

    const-string v1, "DRAW_DOWN"

    const/4 v7, 0x3

    const-string v0, "draw_down"

    invoke-direct {v8, v1, v7, v0, v0}, LX/0nmM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0nmM;->DRAW_DOWN:LX/0nmM;

    new-instance v6, LX/0nmM;

    const-string v1, "TO_SUBPAGE"

    const/4 v5, 0x4

    const-string v0, "to_subpage"

    invoke-direct {v6, v1, v5, v0, v0}, LX/0nmM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0nmM;->TO_SUBPAGE:LX/0nmM;

    new-instance v4, LX/0nmM;

    const-string v2, "TO_FYP_PROFILE"

    const/4 v1, 0x5

    const-string v0, "to_fyp_profile"

    invoke-direct {v4, v2, v1, v0, v0}, LX/0nmM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0nmM;->TO_FYP_PROFILE:LX/0nmM;

    new-instance v3, LX/0nmM;

    const-string v15, "TAB_SWITCH"

    const/4 v2, 0x6

    const-string v1, "tab_switch"

    const-string v0, "switch_tab"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0nmM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0nmM;->TAB_SWITCH:LX/0nmM;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0nmM;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0nmM;->LLILL:[LX/0nmM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nmM;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0nmM;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0nmM;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nmM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nmM;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nmM;
    .locals 1

    const-class v0, LX/0nmM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nmM;

    return-object v0
.end method

.method public static values()[LX/0nmM;
    .locals 1

    sget-object v0, LX/0nmM;->LLILL:[LX/0nmM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nmM;

    return-object v0
.end method


# virtual methods
.method public final getDaValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nmM;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nmM;->LL:Ljava/lang/String;

    return-object v0
.end method
