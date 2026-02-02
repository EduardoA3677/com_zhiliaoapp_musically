.class public final enum LX/0vdp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vdp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

.field public static final enum CLOSE_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

.field public static final enum CLOSE_SUB_PAGE_FULL_SCREEN:LX/0vdp;

.field public static final enum CLOSE_SUB_PAGE_HALF_SCREEN:LX/0vdp;

.field public static final enum ENTER_MALL:LX/0vdp;

.field public static final enum IN_MALL_HOMEPAGE_SPIN:LX/0vdp;

.field public static final enum LEAVE_MALL:LX/0vdp;

.field public static final synthetic LLILIL:[LX/0vdp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN:LX/0vdp;

.field public static final enum OPEN_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

.field public static final enum OPEN_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

.field public static final enum OPEN_SUB_PAGE_FULL_SCREEN:LX/0vdp;

.field public static final enum OPEN_SUB_PAGE_HALF_SCREEN:LX/0vdp;

.field public static final enum TO_ACTIVE:LX/0vdp;

.field public static final enum TO_NOT_ACTIVE:LX/0vdp;

.field public static final enum UNEXPECTED:LX/0vdp;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0vdp;

    const-string v3, "UNEXPECTED"

    const/4 v2, 0x0

    const-string v1, "unexpected"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0vdp;->UNEXPECTED:LX/0vdp;

    new-instance v14, LX/0vdp;

    const-string v2, "ENTER_MALL"

    const/4 v1, 0x1

    const-string v0, "enter_mall"

    invoke-direct {v14, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0vdp;->ENTER_MALL:LX/0vdp;

    new-instance v13, LX/0vdp;

    const-string v2, "IN_MALL_HOMEPAGE_SPIN"

    const/4 v1, 0x2

    const-string v0, "in_mall_homepage_spin"

    invoke-direct {v13, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0vdp;->IN_MALL_HOMEPAGE_SPIN:LX/0vdp;

    new-instance v12, LX/0vdp;

    const-string v2, "LEAVE_MALL"

    const/4 v1, 0x3

    const-string v0, "leave_mall"

    invoke-direct {v12, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0vdp;->LEAVE_MALL:LX/0vdp;

    new-instance v11, LX/0vdp;

    const-string v2, "LOGIN"

    const/4 v1, 0x4

    const-string v0, "login"

    invoke-direct {v11, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0vdp;->LOGIN:LX/0vdp;

    new-instance v10, LX/0vdp;

    const-string v2, "TO_NOT_ACTIVE"

    const/4 v1, 0x5

    const-string v0, "to_not_active"

    invoke-direct {v10, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0vdp;->TO_NOT_ACTIVE:LX/0vdp;

    new-instance v9, LX/0vdp;

    const-string v2, "TO_ACTIVE"

    const/4 v1, 0x6

    const-string v0, "to_active"

    invoke-direct {v9, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vdp;->TO_ACTIVE:LX/0vdp;

    new-instance v8, LX/0vdp;

    const-string v2, "OPEN_LANDING_PAGE_FULL_SCREEN"

    const/4 v1, 0x7

    const-string v0, "open_landing_page_full_screen"

    invoke-direct {v8, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0vdp;->OPEN_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

    new-instance v7, LX/0vdp;

    const-string v2, "CLOSE_LANDING_PAGE_FULL_SCREEN"

    const/16 v1, 0x8

    const-string v0, "close_landing_page_full_screen"

    invoke-direct {v7, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vdp;->CLOSE_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

    new-instance v6, LX/0vdp;

    const-string v2, "OPEN_LANDING_PAGE_HALF_SCREEN"

    const/16 v1, 0x9

    const-string v0, "open_landing_page_half_screen"

    invoke-direct {v6, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0vdp;->OPEN_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    new-instance v5, LX/0vdp;

    const-string v2, "CLOSE_LANDING_PAGE_HALF_SCREEN"

    const/16 v1, 0xa

    const-string v0, "close_landing_page_half_screen"

    invoke-direct {v5, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vdp;->CLOSE_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    new-instance v4, LX/0vdp;

    const-string v2, "OPEN_SUB_PAGE_FULL_SCREEN"

    const/16 v1, 0xb

    const-string v0, "open_manually_subpage_full_screen"

    invoke-direct {v4, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0vdp;->OPEN_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    new-instance v17, LX/0vdp;

    const-string v3, "CLOSE_SUB_PAGE_FULL_SCREEN"

    const/16 v2, 0xc

    const-string v1, "close_manually_subpage_full_screen"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0vdp;->CLOSE_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    new-instance v15, LX/0vdp;

    const-string v2, "OPEN_SUB_PAGE_HALF_SCREEN"

    const/16 v1, 0xd

    const-string v0, "open_manually_subpage_half_screen"

    invoke-direct {v15, v2, v1, v0}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0vdp;->OPEN_SUB_PAGE_HALF_SCREEN:LX/0vdp;

    new-instance v3, LX/0vdp;

    const-string v1, "CLOSE_SUB_PAGE_HALF_SCREEN"

    const/16 v16, 0xe

    const-string v0, "close_manually_subpage_half_screen"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0vdp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vdp;->CLOSE_SUB_PAGE_HALF_SCREEN:LX/0vdp;

    const/16 v0, 0xf

    new-array v1, v0, [LX/0vdp;

    const/4 v0, 0x0

    aput-object v18, v1, v0

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

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0vdp;->LLILIL:[LX/0vdp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vdp;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vdp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vdp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vdp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vdp;
    .locals 1

    const-class v0, LX/0vdp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vdp;

    return-object v0
.end method

.method public static values()[LX/0vdp;
    .locals 1

    sget-object v0, LX/0vdp;->LLILIL:[LX/0vdp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vdp;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vdp;->LL:Ljava/lang/String;

    return-object v0
.end method
