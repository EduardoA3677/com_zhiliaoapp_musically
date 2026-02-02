.class public Lkotlin/jvm/internal/AwS106S0201000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u8x;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0tHr;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    aput-object v0, v2, v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IeH;

    iget-object v1, v0, LX/0IeH;->LIZ:Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHm;

    iget-object v1, v0, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xer;->LJFF:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xer;->LJFF:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xer;->LJFF:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDp;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u8x;

    iget-object v6, v0, LX/0u8x;->LLILL:Ljava/lang/String;

    iget-object v5, v0, LX/0u8x;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p1, LX/0oDp;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v5}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0u8n;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0u8n;->LJFF(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, v3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "oneclick_remove_account_respond"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/0oDp;->LLILZ:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0u8x;

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget v4, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->i2:I

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v0, 0xb4

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {p1, v4, v3}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f12556a

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0201000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0201000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0201000_27;->invoke$4(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0201000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0201000_27;->invoke$3(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0201000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0201000_27;->invoke$2(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0201000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0201000_27;->invoke$1(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0201000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0201000_27;->invoke$0(Lkotlin/jvm/internal/AwS106S0201000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
