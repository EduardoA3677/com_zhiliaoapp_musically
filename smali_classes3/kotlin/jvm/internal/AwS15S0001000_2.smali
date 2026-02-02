.class public Lkotlin/jvm/internal/AwS15S0001000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->$t:I

    move-object v1, p0

    const/16 v0, 0xa

    iput v0, v1, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0D2z;

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/068u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    const-wide/16 v5, 0x0

    const/16 p1, 0x1b

    move v4, v2

    invoke-static/range {v0 .. v7}, LX/068u;->LIZ(LX/068u;Ljava/util/List;ZIZJI)LX/068u;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04jy;

    invoke-direct {v0, p0}, LX/04jy;-><init>(I)V

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0NJY;

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    iput p0, p1, LX/0NJY;->LLILZIL:I

    const-class p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerBannerAssem;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    iput-object p0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0bAn;

    const/4 v2, 0x0

    new-instance v4, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xf7

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0bAn;->LIZ(LX/0bAn;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0bAn;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04jx;

    invoke-direct {v0, p0}, LX/04jx;-><init>(I)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0NJY;

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    iput p0, p1, LX/0NJY;->LLILZIL:I

    const-class p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    iput-object p0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/05y7;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/05y7;->setTextFont(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p0, 0x0

    const/16 p1, 0x10

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/06Ou;

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    iget-object v1, p1, LX/06Ou;->LL:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06Ou;

    invoke-direct {v0, v1, p0}, LX/06Ou;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/BulletinInputEmojiButtonUIAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/067e;

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/067e;->LIZ(LX/067e;LX/05w4;LX/06A1;II)LX/067e;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/067e;

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/067e;->LIZ(LX/067e;LX/05w4;LX/06A1;II)LX/067e;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    const-class v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->i0:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0001000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$14(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$13(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$12(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$11(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$10(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$9(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$8(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$7(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$6(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$5(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$4(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$3(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$2(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$1(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0001000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke$0(Lkotlin/jvm/internal/AwS15S0001000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
