.class public final LX/0KtK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UuO;


# instance fields
.field public final synthetic LIZ:LX/0Kxb;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0Kxb;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0KtK;->LIZ:LX/0Kxb;

    iput-object p2, p0, LX/0KtK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KtK;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KtK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KtK;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0KtK;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KtK;->LIZ:LX/0Kxb;

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

    iget-object v0, p0, LX/0KtK;->LIZ:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v0

    return v0
.end method
