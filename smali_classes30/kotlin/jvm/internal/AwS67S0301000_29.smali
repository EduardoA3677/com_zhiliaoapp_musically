.class public Lkotlin/jvm/internal/AwS67S0301000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xCM;Lcom/bytedance/bpea/basics/Cert;LX/0xBx;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xKC;LX/0oaG;LAdvertiserModel;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xKD;LX/0oaG;LAdvertiserModel;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xin;LX/0xj0;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS67S0301000_29;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS67S0301000_29;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, LX/0xCM;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xBx;

    iget-object v0, v0, LX/0xBx;->LJI:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v4

    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->i3:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v4, v1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xBx;

    iget-object v0, v0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseSeekBar2-->curPoint?.y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xBx;

    iget-object v0, v0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xBx;

    iget-object v3, v0, LX/0xBx;->LIZLLL:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xBx;

    iget v0, v0, LX/0xBx;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS67S0301000_29;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDownloadComplete(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDownloadAfterGoNext(Z)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0xin;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    invoke-virtual {v0}, LX/0xiv;->LJFF()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->i3:I

    invoke-interface {v3, v0, v1, v2}, LX/0xin;->MH(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS67S0301000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKC;

    invoke-virtual {v0}, LX/0laD;->LLJZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaG;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v1

    const-string v0, "is_toggleable"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "toggle_choice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v1, LAdvertiserModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaG;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvStatus(Ljava/lang/Integer;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKC;

    iget-object v2, v0, LX/0laD;->LLILL:LX/0xKH;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v0, LAdvertiserModel;

    invoke-interface {v2, v1, v0}, LX/0xKH;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS67S0301000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKD;

    invoke-virtual {v0}, LX/0laD;->LLJZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaG;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v1

    const-string v0, "is_toggleable"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "toggle_choice_disconnect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v1, LAdvertiserModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaG;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvStatus(Ljava/lang/Integer;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKD;

    iget-object v2, v0, LX/0laD;->LLILL:LX/0xKH;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->l2:Ljava/lang/Object;

    check-cast v0, LAdvertiserModel;

    invoke-interface {v2, v1, v0}, LX/0xKH;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS67S0301000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S0301000_29;->invoke$3(Lkotlin/jvm/internal/AwS67S0301000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S0301000_29;->invoke$2(Lkotlin/jvm/internal/AwS67S0301000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S0301000_29;->invoke$1(Lkotlin/jvm/internal/AwS67S0301000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S0301000_29;->invoke$0(Lkotlin/jvm/internal/AwS67S0301000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
