.class public LX/0uK6;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uK6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uK6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0uK6;I)V
    .locals 2

    iget-object p0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLILI:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLJ:I

    or-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0suC;->LJIJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0uK6;I)V
    .locals 2

    iget-object p0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJIL:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJ:I

    or-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0suC;->LJIJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onPageScrolled$0(LX/0uK6;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0uK6;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0uK6;I)V
    .locals 3

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sv0;

    iget-object v2, v0, LX/0sv0;->LLILLL:LX/0ngA;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v2, p1, v1, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_0
    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sv0;

    iget-object v0, v0, LX/0sv0;->LLIZ:LX/0sut;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sut;->LJIIL()V

    :cond_1
    iget-object v1, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sv0;

    iget-object v0, v1, LX/0sv0;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sut;

    iput-object v0, v1, LX/0sv0;->LLIZ:LX/0sut;

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sv0;

    iget-object v0, v0, LX/0sv0;->LLIZ:LX/0sut;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sut;->LJIIJJI()V

    :cond_2
    return-void
.end method

.method public static final onPageSelected$1(LX/0uK6;I)V
    .locals 4

    iget-object v1, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLJ:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLILI:I

    if-eqz v0, :cond_a

    :cond_0
    invoke-static {}, LX/0ASZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLZZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    sget-object v1, LX/0svR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIIL(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIL(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIIIL(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/0Ajy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLIL:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJI()V

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLL:LX/0swo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0swo;->LLLFFI()V

    :cond_4
    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLILLLLZI(ZZ)V

    return-void

    :cond_5
    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-static {}, LX/0Ajy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLIL:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJI()V

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLL:LX/0swo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0swo;->LLLFFI()V

    :cond_6
    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLILLLLZI(ZZ)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIIIL(Z)V

    return-void

    :cond_9
    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIL(Z)V

    return-void

    :cond_a
    return-void
.end method

.method public static final onPageSelected$2(LX/0uK6;I)V
    .locals 3

    iget-object p0, p0, LX/0uK6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJ:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJIL:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLIIL(IZZ)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0uK6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK6;

    invoke-static {v0, p1}, LX/0uK6;->onPageScrollStateChanged$0(LX/0uK6;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK6;

    invoke-static {v0, p1}, LX/0uK6;->onPageScrollStateChanged$1(LX/0uK6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0uK6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK6;

    invoke-static {v0, p1, p2, p3}, LX/0uK6;->onPageScrolled$0(LX/0uK6;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK6;

    invoke-static {v0, p1, p2, p3}, LX/0uK6;->onPageScrolled$1(LX/0uK6;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0uK6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK6;

    invoke-static {v0, p1}, LX/0uK6;->onPageSelected$0(LX/0uK6;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK6;

    invoke-static {v0, p1}, LX/0uK6;->onPageSelected$1(LX/0uK6;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uK6;

    invoke-static {v0, p1}, LX/0uK6;->onPageSelected$2(LX/0uK6;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
