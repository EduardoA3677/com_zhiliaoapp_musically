.class public LY/AkS431S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS431S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    const/16 p0, 0x18

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, LX/11bk;->NEW_VERSION:LX/11bk;

    invoke-static {p0}, LX/11bg;->LIZJ(LX/11bk;)LX/0aFx;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$1(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0HI7;

    iget-object p0, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/124W;

    invoke-virtual {p0, p1}, LX/124W;->LJII(LX/0HI7;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0HIC;

    iget-object p0, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/124X;

    invoke-virtual {p0, p1}, LX/124X;->LJII(LX/0HIC;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$3(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$4(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$5(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/10d8;

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p1, v3

    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/10d8;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    invoke-virtual {v0, v6}, LX/10d8;->LJFF(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    invoke-virtual {v0}, LX/10d8;->LJI()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LY/AkS431S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10d8;

    const-string v0, "complete"

    iput-object v0, v2, LX/10d8;->LJJIJIL:Ljava/lang/String;

    iget-boolean v0, v2, LX/10d8;->LJIIJ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/10d7;->LIZ:LX/10d7;

    invoke-virtual {v2}, LX/10d8;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/10d7;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS431S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS431S0100000_31;

    invoke-static {v0, p1}, LY/AkS431S0100000_31;->apply$5(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS431S0100000_31;

    invoke-static {v0, p1}, LY/AkS431S0100000_31;->apply$4(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS431S0100000_31;

    invoke-static {v0, p1}, LY/AkS431S0100000_31;->apply$3(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS431S0100000_31;

    invoke-static {v0, p1}, LY/AkS431S0100000_31;->apply$2(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS431S0100000_31;

    invoke-static {v0, p1}, LY/AkS431S0100000_31;->apply$1(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS431S0100000_31;

    invoke-static {v0, p1}, LY/AkS431S0100000_31;->apply$0(LY/AkS431S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
