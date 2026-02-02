.class public final LX/0fHK;
.super LX/0fHL;
.source "SourceFile"


# instance fields
.field public final LJIJJ:LX/0fHM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fHL;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0fHM;

    invoke-direct {v0}, LX/0fHM;-><init>()V

    iput-object v0, p0, LX/0fHK;->LJIJJ:LX/0fHM;

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "TopGuestGamePlayAnchorModel"

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/0fHS;
    .locals 1

    iget-object v0, p0, LX/0fHK;->LJIJJ:LX/0fHM;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eRF;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_end"

    :goto_0
    iput-object v0, p0, LX/0fHL;->LJIILJJIL:Ljava/lang/String;

    invoke-super {p0}, LX/0fHL;->LJIIIIZZ()V

    return-void

    :cond_0
    const-string v0, "switch_cohost"

    goto :goto_0
.end method
