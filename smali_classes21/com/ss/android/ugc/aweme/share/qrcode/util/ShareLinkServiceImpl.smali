.class public final Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0gyG;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/0gyG;

    iget v2, v4, LX/0gyG;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gyG;->LLILLL:I

    :goto_0
    iget-object v3, v4, LX/0gyG;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0gyG;->LLILLL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    iget-object p3, v4, LX/0gyG;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    iget-object p2, v4, LX/0gyG;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;

    iget-object p1, v4, LX/0gyG;->LL:LX/0t7j;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0gzW;

    sget-object v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    iget-object v0, v3, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, v3, p1, v1, v0}, Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;->LJ(LX/0gzW;Landroid/content/Context;ZLcom/bytedance/bpea/basics/Cert;)Z

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x7f124019

    goto :goto_1

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125efc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v4, LX/0gyG;->LL:LX/0t7j;

    iput-object p2, v4, LX/0gyG;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;

    iput-object p3, v4, LX/0gyG;->LLILL:Ljava/lang/Object;

    iput v0, v4, LX/0gyG;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v4}, Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;->LIZIZ(LX/0h1O;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/0gyG;

    invoke-direct {v4, p0, p4}, LX/0gyG;-><init>(Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0h1O;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0gzW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v7, 0x0

    const-string v3, ""

    if-eqz v0, :cond_8

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gzc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2}, LX/0gzc;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0h8y;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_2
    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0gzW;

    invoke-direct {v0, v3, v7, v4}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    const-string v1, "user"

    move-object v4, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1, v0}, LX/0gyY;->LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v2

    new-instance v3, LY/AfS27S1300000_20;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/AfS27S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    check-cast v2, LX/0aEg;

    const/16 v0, 0xa1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0aEg;I)V

    invoke-virtual {v5, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiktok.com/@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, p2}, LX/0gzc;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0h8y;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    new-instance v0, LX/0gzW;

    invoke-direct {v0, v3, v7, v4}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final LIZJ(LX/0t7j;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0e1fe3

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_0

    const v0, 0x7f0b6acd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b5db3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0gzD;

    if-eqz v1, :cond_1

    new-instance v0, LX/0gvj;

    invoke-direct {v0, p1, v2, p0}, LX/0gvj;-><init>(LX/0t7j;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;)V

    invoke-virtual {v1, v0}, LX/0gzD;->setCallback(LX/0gyH;)V

    :cond_1
    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v3, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const v0, 0x7f0b6b03

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/bpea/basics/Cert;Z)Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/qrcode/CopyLinkChannelWithBPEA;-><init>(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-object v0
.end method

.method public final LJ(LX/0gzW;Landroid/content/Context;ZLcom/bytedance/bpea/basics/Cert;)Z
    .locals 6

    iget-object v0, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v3, LX/0QyK;

    const-string v0, "share_person"

    invoke-direct {v3, v0}, LX/0QyK;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "platform"

    const-string v0, "copy"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "enter_method"

    const-string v0, "qr_code_share"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "item_author_type"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p1, LX/0gzX;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0gzX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0h2y;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v3, v2, p3, v0}, LX/0h2y;-><init>(Ljava/lang/String;ZI)V

    if-nez p4, :cond_1

    const-string v1, "bpea-qr_code_copy_link"

    const v0, 0x5800101d

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p4

    :cond_1
    invoke-virtual {v3, v4, p2, p4, v2}, LX/0h2y;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;Landroid/view/View;)V

    return v5

    :cond_2
    iget-object v4, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method
