.class public final LX/0ceO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ccF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "local_service_live_influencer"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ccs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0ccs;

    const/4 v1, 0x0

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ccV;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/0ccV;

    const/4 v1, 0x0

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_ANCHOR:LX/0ccV;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/content/Context;LX/0ccs;)LX/0cc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ccs;",
            ")",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v1, LX/0ceM;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0r9U;

    invoke-direct {v0}, LX/0r9U;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0r9T;

    invoke-direct {v0}, LX/0r9T;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/0ccV;)LX/0cc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ccV;",
            ")",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IFrameSlot;",
            "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
            "LX/0ccV;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0ceM;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0r9X;

    invoke-direct {v0}, LX/0r9X;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
