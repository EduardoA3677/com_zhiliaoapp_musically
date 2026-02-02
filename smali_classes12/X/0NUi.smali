.class public final LX/0NUi;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NVY;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x327

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUi;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUi;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUi;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUi;->LLILIL:LX/05ta;

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getVideoPlayProgressCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0NUi;->LLILL:I
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LLJIJIL(LX/0NQV;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0NVX;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0NVX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0NVX;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NVX;->nt()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-static {v3}, LX/0QgE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0NQV;->LLLZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/0N05;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v0, v3}, LX/0nj7;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0, v4, v3}, LX/16nm;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_3
    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {p1}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0}, LX/0P26;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0}, LX/0P26;->LJII()I

    move-result v1

    invoke-virtual {p0}, LX/0NUi;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NhM;->LJJIIJZLJL(I)V

    return-void

    :cond_1
    iget v1, p0, LX/0NUi;->LLILL:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_2

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/0NUi;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWT;

    invoke-interface {v0, p1}, LX/0NWT;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    const-wide/16 v1, 0x7148

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0NUi;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWT;

    invoke-interface {v0, p1}, LX/0NWT;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    iget v0, p0, LX/0NUi;->LLILL:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0NUi;->getPlayerManager()LX/0NhM;

    move-result-object v1

    long-to-int v0, v3

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJZLJL(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0NUi;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJII()V

    return-void
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0NUi;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    return-object v0
.end method
