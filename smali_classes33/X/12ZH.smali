.class public final LX/12ZH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12ZD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/12ZB;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;LX/0vjU;)LX/12ZD;
    .locals 6

    invoke-static {}, LX/0vmg;->LIZIZ()Z

    move-result v0

    new-instance v4, LX/12ZA;

    invoke-direct {v4, p0, p2}, LX/12ZA;-><init>(LX/12ZB;LX/0vjU;)V

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/12ZA;->LJFF:Z

    iput-boolean v0, v4, LX/12ZA;->LJI:Z

    iput-object p1, v4, LX/12ZA;->LJII:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    invoke-virtual {p1}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getUiInfo()Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v3

    new-instance v2, LX/12Yt;

    iget-object v1, p2, LX/0vjU;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x6

    invoke-direct {v2, p0, v1, v0}, LX/12Yt;-><init>(LX/12ZB;Ljava/lang/String;I)V

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, p0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZ(Ljava/lang/String;)Z

    iget-boolean v0, p0, LX/12ZB;->LJIJ:Z

    iput-boolean v0, v2, LX/12Yu;->LLILIL:Z

    iget-boolean v0, p0, LX/12ZB;->LJIJJ:Z

    iput-boolean v0, v2, LX/12Yu;->LLILL:Z

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v5, v1}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v0

    iput-object v0, v4, LX/12ZA;->LJIIIZ:LX/12YS;

    invoke-virtual {v2, v0}, LX/12Yt;->setRootViewManager$myna_render_release(LX/12YS;)V

    invoke-virtual {v0, v3}, LX/12YS;->LJJJIL(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    iput-boolean v1, v4, LX/12ZA;->LJFF:Z

    new-instance v1, LX/12ZD;

    invoke-direct {v1, v4, v2}, LX/12ZD;-><init>(LX/12ZA;LX/12Yt;)V

    sget-object v0, LX/12ZT;->LLILL:LX/12ZT;

    iput-object v0, v1, LX/12ZD;->LIZJ:LX/12ZT;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
