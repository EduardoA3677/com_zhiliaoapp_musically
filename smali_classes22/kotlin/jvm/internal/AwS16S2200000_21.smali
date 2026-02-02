.class public Lkotlin/jvm/internal/AwS16S2200000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S2200000_21;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S2200000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S2200000_21;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S2200000_21;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarMoreProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S2200000_21;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S2200000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S2200000_21;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S2200000_21;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S2200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarMoreProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarMoreProtocol;->LJLJJLL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarMoreProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->s0:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->s1:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;->hu2(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->s0:Ljava/lang/String;

    const-string v1, "others_homepage"

    const-string v0, "success"

    invoke-static {v0, v3, v1}, LX/0Ndw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {p1, v0}, LX/0j6c;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarMoreProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;->Wk1()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0j03;->LLILLL:Ljava/lang/String;

    :goto_1
    const-string v4, "chat"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->s0:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v4, v1, v0}, LX/0Ndw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarMoreProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->setFollowStatus(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S2200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0j58;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->translatedContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->srcLang:Ljava/lang/String;

    sget-object v9, LX/0j5A;->TRANSLATED:LX/0j5A;

    const/4 v3, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->s1:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p1, 0x83

    move-object v4, v3

    invoke-static/range {v2 .. v11}, LX/0j58;->LIZ(LX/0j58;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j5A;ZI)LX/0j58;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S2200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2200000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2200000_21;->invoke$1(Lkotlin/jvm/internal/AwS16S2200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2200000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2200000_21;->invoke$0(Lkotlin/jvm/internal/AwS16S2200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
