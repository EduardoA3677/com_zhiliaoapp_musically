.class public final LX/0mbd;
.super LX/0mbc;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZLjava/lang/String;ZZZ)V
    .locals 6

    move v5, p7

    move v3, p6

    move-object v4, p4

    move v1, p3

    move v2, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0mbc;-><init>(ZZZLjava/lang/String;Z)V

    iput-object p1, v0, LX/0mbd;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-boolean p2, v0, LX/0mbd;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0mbe;

    invoke-super {p0, p1}, LX/0mbc;->LIZ(LX/0mbe;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "default_beauty_off"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v5, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v3

    iget-boolean v0, p0, LX/0mbd;->LLILZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0maw;

    invoke-direct {v0}, LX/0maw;-><init>()V

    iput-object v0, p1, LX/0mbe;->LJIJ:LX/0mbU;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, LX/0mau;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mau;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, LX/0mbe;->LJIJ:LX/0mbU;

    :cond_1
    iget-object v0, p0, LX/0mbd;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->nopeMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    const-string v2, "exterior_record_page_memory"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    new-instance v0, LX/0mbv;

    invoke-direct {v0}, LX/0mbv;-><init>()V

    iput-object v0, p1, LX/0mbe;->LJIJ:LX/0mbU;

    sput-boolean v5, LX/0Hly;->LIZ:Z

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mbe;->LJ:Lkotlin/jvm/functions/Function0;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS6S0020000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS6S0020000_23;-><init>(ZZI)V

    iput-object v1, p1, LX/0mbe;->LJIL:LX/0PAm;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sput-boolean v6, LX/0Hly;->LIZ:Z

    goto :goto_0
.end method
