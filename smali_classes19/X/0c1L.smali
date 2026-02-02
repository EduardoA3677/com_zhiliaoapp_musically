.class public final enum LX/0c1L;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c1L;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:LX/0c1L;

.field public static final synthetic LL:[LX/0c1L;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum POPUP:LX/0c1L;

.field public static final enum POPUP_BASIC:LX/0c1L;

.field public static final enum POPUP_SETTING:LX/0c1L;

.field public static final enum RIGHT:LX/0c1L;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0c1L;

    const-string v0, "LEFT"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/0c1L;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0c1L;->LEFT:LX/0c1L;

    new-instance v9, LX/0c1L;

    const-string v0, "RIGHT"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/0c1L;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0c1L;->RIGHT:LX/0c1L;

    new-instance v7, LX/0c1L;

    const-string v0, "POPUP"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/0c1L;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0c1L;->POPUP:LX/0c1L;

    new-instance v5, LX/0c1L;

    const-string v0, "POPUP_BASIC"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, LX/0c1L;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0c1L;->POPUP_BASIC:LX/0c1L;

    new-instance v3, LX/0c1L;

    const-string v0, "POPUP_SETTING"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/0c1L;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0c1L;->POPUP_SETTING:LX/0c1L;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0c1L;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0c1L;->LL:[LX/0c1L;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0c1L;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0c1L;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c1L;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0c1L;
    .locals 1

    const-class v0, LX/0c1L;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c1L;

    return-object v0
.end method

.method public static values()[LX/0c1L;
    .locals 1

    sget-object v0, LX/0c1L;->LL:[LX/0c1L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c1L;

    return-object v0
.end method


# virtual methods
.method public final addButtonToConfigList(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)V
    .locals 1

    invoke-static {p1}, LX/0c1L;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, LX/0c2r;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;LX/0c1L;)V

    :cond_0
    return-void
.end method

.method public final createHolder(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Ljava/util/List;LX/0c1p;)Lkotlin/Unit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "LX/0c1p;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    move-object v1, p1

    invoke-static {v1}, LX/0c1L;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/0c2r;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;Ljava/util/List;LX/0c1p;LX/0c1L;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final release(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/0c1L;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0c2r;->LJIILL(LX/0c1L;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeButtonFromConfigList(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)V
    .locals 1

    invoke-static {p1}, LX/0c1L;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, LX/0c2r;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;LX/0c1L;)V

    :cond_0
    return-void
.end method
