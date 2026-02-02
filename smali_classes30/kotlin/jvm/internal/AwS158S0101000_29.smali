.class public Lkotlin/jvm/internal/AwS158S0101000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xKE;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS158S0101000_29;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xRv;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS158S0101000_29;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS158S0101000_29;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS158S0101000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKE;

    invoke-virtual {v0}, LX/0laD;->LLJZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKE;

    iget-object v2, v0, LX/0laD;->LLILL:LX/0xKH;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->i1:I

    iget-object v0, v0, LX/0laD;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0xKH;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS158S0101000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLL:LX/0xgJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->i1:I

    iput v0, v2, LX/0xgJ;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0xgJ;->LIZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJZ:Ljava/lang/Object;

    iput-object v0, v2, LX/0xgJ;->LIZJ:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0xgJ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0xh1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xh1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0xh1;->LJIILJJIL()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS158S0101000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRv;

    iget-object v0, v0, LX/0xRv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Wn;

    const-string v2, "manage_topics_version"

    const/4 v0, -0x1

    invoke-interface {v1, v2, v0}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRv;

    iget-object v0, v0, LX/0xRv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Wn;

    iget v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->i1:I

    invoke-interface {v1, v2, v0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->i1:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRv;

    iget-object v0, v0, LX/0xRv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Wn;

    iget v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->i1:I

    invoke-interface {v1, v2, v0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS158S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS158S0101000_29;->invoke$2(Lkotlin/jvm/internal/AwS158S0101000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS158S0101000_29;->invoke$1(Lkotlin/jvm/internal/AwS158S0101000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS158S0101000_29;->invoke$0(Lkotlin/jvm/internal/AwS158S0101000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
