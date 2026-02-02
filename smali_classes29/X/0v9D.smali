.class public final LX/0v9D;
.super LX/0v92;
.source "SourceFile"


# instance fields
.field public final LLJJIJI:Landroid/content/Context;

.field public final LLJJIJIIJIL:LX/0v9L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0v92;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0v9D;->LLJJIJI:Landroid/content/Context;

    new-instance v1, LX/0v9L;

    iget-object v0, p0, LX/0v92;->LLJILJILJ:LX/0v96;

    invoke-direct {v1, v0}, LX/0v9L;-><init>(LX/0v96;)V

    iput-object v1, p0, LX/0v9D;->LLJJIJIIJIL:LX/0v9L;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_shop"

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "ECProductBeforeLiveIndependentWidget"

    return-object v0
.end method

.method public final LJIJI()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0v9D;->LLJJIJI:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic LJIJJLI()LX/0v9G;
    .locals 1

    iget-object v0, p0, LX/0v9D;->LLJJIJIIJIL:LX/0v9L;

    return-object v0
.end method

.method public final LJIL()LX/0ccs;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_EC_INDEPENDENT:LX/0ccs;

    return-object v0
.end method

.method public final LJJI()Z
    .locals 3

    iget-object v2, p0, LX/0v92;->LLILZLL:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_EC_INDEPENDENT:LX/0ccs;

    return-object v0
.end method
