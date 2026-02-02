.class public final LX/0L3K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UuO;


# instance fields
.field public final synthetic LIZ:LX/0L3L;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0L3L;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0L3K;->LIZ:LX/0L3L;

    iput-object p2, p0, LX/0L3K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0L3K;->LIZ:LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0L3K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0L3K;->LIZ:LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0L3K;->LIZ:LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0L3K;->LIZ:LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0L3K;->LIZ:LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->isPlaying()Z

    move-result v0

    return v0
.end method
