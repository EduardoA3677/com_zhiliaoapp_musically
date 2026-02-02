.class public final LX/0hI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Landroid/app/Activity;

.field public final LLILLL:LX/0WKF;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

.field public final LLILZIL:LX/0hIN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/Activity;LX/0WKF;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;LX/0hID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hI2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hI2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hI2;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hI2;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0hI2;->LLILLJJLI:Landroid/app/Activity;

    iput-object p6, p0, LX/0hI2;->LLILLL:LX/0WKF;

    iput-object p7, p0, LX/0hI2;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    iput-object p8, p0, LX/0hI2;->LLILZIL:LX/0hIN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0hI2;->LLILZIL:LX/0hIN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hIN;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0106a2

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010046

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0hI2;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 9

    invoke-virtual {p0}, LX/0hI2;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hI2;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0hI2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteToast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0hI2;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v1, :cond_1

    const-string v2, "video"

    iget-object v3, p0, LX/0hI2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "myself"

    iget-object v5, p0, LX/0hI2;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0hI2;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0NGm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "1"

    :goto_1
    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0hI2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v0, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_2
    const-string v7, "0"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v1, LX/0hkJ;->LIZ:LX/0hkJ;

    iget-object v0, p0, LX/0hI2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hkJ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hI2;->LLILLL:LX/0WKF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WKF;->open()V

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, LX/0hI2;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f125672

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 2

    sget-object v1, LX/0WK6;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0hI2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "promote"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0hI2;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    iget-object v0, p0, LX/0hI2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
