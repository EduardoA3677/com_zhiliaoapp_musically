.class public final LX/0zlB;
.super LX/0zkv;
.source "SourceFile"

# interfaces
.implements LX/0W8W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;",
        "LX/0W8W;"
    }
.end annotation


# instance fields
.field public LLILZ:Z

.field public LLILZIL:LX/0zlD;

.field public volatile LLILZLL:LX/0zlF;

.field public LLIZ:LX/0zlE;

.field public final LLIZLLLIL:LX/0WdT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0WdT;

    invoke-direct {v0, p0}, LX/0WdT;-><init>(LX/0zlB;)V

    iput-object v0, p0, LX/0zlB;->LLIZLLLIL:LX/0WdT;

    return-void
.end method

.method public static LJI(LX/0z2M;)V
    .locals 2

    const-class v1, LX/0zlB;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0zlK;->LIZ()LX/0z2J;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;

    invoke-direct {v0, p0}, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;-><init>(LX/0z2M;)V

    invoke-static {v0}, LX/0zlK;->LJ(LX/0z2J;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    new-instance v0, LX/0zlA;

    invoke-direct {v0, p0}, LX/0zlA;-><init>(LX/0zlB;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v1, p0, LX/0zlB;->LLIZLLLIL:LX/0WdT;

    const-string v0, "loadUrl"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    iget-object v1, p0, LX/0zlB;->LLIZLLLIL:LX/0WdT;

    const-string v0, "reload"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    iget-object v1, p0, LX/0zlB;->LLIZLLLIL:LX/0WdT;

    const-string v0, "goBack"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method

.method public final LJFF(Lcom/google/gson/n;)V
    .locals 1

    iget-object v0, p0, LX/0zlB;->LLILZLL:LX/0zlF;

    if-nez v0, :cond_0

    new-instance v0, LX/0zlF;

    invoke-direct {v0}, LX/0zlF;-><init>()V

    iput-object v0, p0, LX/0zlB;->LLILZLL:LX/0zlF;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "scc_cs_enable"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0zlB;->LLILZ:Z

    :cond_2
    const-string v0, "scc_cs_is_debug"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    :cond_3
    iget-object v0, p0, LX/0zlB;->LLILZLL:LX/0zlF;

    iget-object v0, v0, LX/0zlF;->LIZ:LX/0zlJ;

    invoke-virtual {v0, p1}, LX/0zlJ;->LIZ(Lcom/google/gson/n;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/0zlB;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zlB;->LLILZLL:LX/0zlF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zlB;->LLILZIL:LX/0zlD;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zlB;->LLILZIL:LX/0zlD;

    invoke-interface {v0}, LX/0zlD;->LIZLLL()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
