.class public LX/0uKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0uKj;)V
    .locals 2

    iget-object p0, p0, LX/0uKj;->l0:Ljava/lang/Object;

    check-cast p0, LX/0suj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    new-instance v0, LX/0sui;

    invoke-direct {v0, p0}, LX/0sui;-><init>(LX/0suj;)V

    iput-object v0, v1, LX/0swU;->LIZ:LX/0swa;

    iget-object v1, p0, LX/0suj;->LLJIJIL:LX/0stw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0suj;->LJ(Z)V

    return-void
.end method

.method public static final LIZ$1(LX/0uKj;)V
    .locals 0

    iget-object p0, p0, LX/0uKj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;->vi2()V

    return-void
.end method

.method public static final LIZ$2(LX/0uKj;)V
    .locals 0

    iget-object p0, p0, LX/0uKj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-static {p0}, Lkotlin/jvm/internal/AwS503S0100000_27;->LIZ$0(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;)V

    return-void
.end method

.method public static final LIZ$3(LX/0uKj;)V
    .locals 0

    iget-object p0, p0, LX/0uKj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->kn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;->vi2()V

    return-void
.end method

.method public static final LIZ$4(LX/0uKj;)V
    .locals 0

    iget-object p0, p0, LX/0uKj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJL()V

    return-void
.end method

.method public static final LIZ$5(LX/0uKj;)V
    .locals 3

    iget-object v0, p0, LX/0uKj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tzW;

    iget-object p0, v0, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v2, v0, LX/0tzW;->LJFF:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0tzW;->LJI:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1, v1, v0}, LX/0u2Q;->LIZ(Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final LIZ$6(LX/0uKj;)V
    .locals 3

    iget-object v0, p0, LX/0uKj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tzW;

    iget-object p0, v0, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v2, v0, LX/0tzW;->LJFF:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v1, v0}, LX/0u2Q;->LIZ(Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final LIZ$7(LX/0uKj;)V
    .locals 0

    iget-object p0, p0, LX/0uKj;->l0:Ljava/lang/Object;

    check-cast p0, LX/0suG;

    invoke-virtual {p0}, LX/0suG;->LJI()V

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/0uKj;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0uKj;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$2(LX/0uKj;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$3(LX/0uKj;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$4(LX/0uKj;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$5(LX/0uKj;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$6(LX/0uKj;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$7(LX/0uKj;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0uKj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKj;->LIZ$0(LX/0uKj;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKj;->LIZ$1(LX/0uKj;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKj;->LIZ$2(LX/0uKj;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKj;->LIZ$3(LX/0uKj;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0uKj;->LIZ$4(LX/0uKj;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0uKj;->LIZ$5(LX/0uKj;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0uKj;->LIZ$6(LX/0uKj;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0uKj;->LIZ$7(LX/0uKj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0uKj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKj;->LIZIZ$0(LX/0uKj;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKj;->LIZIZ$1(LX/0uKj;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKj;->LIZIZ$2(LX/0uKj;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKj;->LIZIZ$3(LX/0uKj;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0uKj;->LIZIZ$4(LX/0uKj;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0uKj;->LIZIZ$5(LX/0uKj;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0uKj;->LIZIZ$6(LX/0uKj;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0uKj;->LIZIZ$7(LX/0uKj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
