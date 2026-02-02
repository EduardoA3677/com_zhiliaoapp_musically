.class public Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0hLW;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILIL:LX/0hFK;

.field public final LLILL:LX/0hJg;

.field public final LLILLIZIL:LX/0hLW;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0hFo;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0hFL;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0CE5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0CE6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;

.field public final LLJJI:Landroidx/lifecycle/MutableLiveData;

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

.field public final LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/03YN;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hFK;LX/0hLW;Landroidx/lifecycle/MutableLiveData;LX/0hFo;ZZZLandroidx/lifecycle/MutableLiveData;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object v3, p1

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILIL:LX/0hFK;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILL:LX/0hJg;

    iput-object p3, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLIZIL:LX/0hLW;

    iput-object p4, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    move-object v2, p5

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLL:LX/0hFo;

    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "search_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJIIJIL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJIL:Ljava/util/List;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJJ:LX/05ta;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJJIL:LX/05ta;

    if-eqz p7, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    move v6, p8

    move v5, p6

    invoke-interface/range {v1 .. v6}, LX/0hFQ;->LJJJJJL(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;ZZ)LX/0hLV;

    move-result-object v0

    invoke-virtual {v0}, LX/0hLV;->LJ()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    :goto_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_0
    iget-object v1, v2, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method public static hu2(Ljava/util/List;)V
    .locals 5

    sget-object v0, LX/0hFv;->LL:LX/0hFv;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0hFv;->LIZ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLIZIL:LX/0hLW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hLW;->DT0(Z)V

    :cond_0
    return-void
.end method

.method public final JZ(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->tu2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLIZIL:LX/0hLW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hLW;->JZ(Z)V

    :cond_0
    return-void
.end method

.method public final WJ0(IZ)V
    .locals 0

    return-void
.end method

.method public final eo0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLIZIL:LX/0hLW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hLW;->eo0(Z)V

    :cond_0
    return-void
.end method

.method public iu2(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_share_live"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_with_message"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_picture_share"

    const-string v0, "2"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILIL:LX/0hFK;

    move-object/from16 v9, p3

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0, v9}, LX/0hFK;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v4, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLL:LX/0hFo;

    iget-object v0, v0, LX/0hFo;->LIZJ:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hFL;->LIZ()V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, LX/0hGC;->LJJIII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ILjava/lang/Boolean;Ljava/lang/Boolean;LX/03Nm;)V

    :cond_2
    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0hEX;->LIZ()LX/0hRj;

    move-result-object v1

    const-string v0, "recent share"

    invoke-virtual {v1, v0, v9}, LX/0hRj;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p2

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->hu2(Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    const/4 v13, -0x1

    move-object v8, p1

    invoke-interface/range {v6 .. v13}, LX/0hGC;->LJJIFFI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    return-void

    :cond_3
    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_0
.end method

.method public final ku2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "relation_tag"

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rec_type"

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "rec_map"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final lu2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "key_is_from_multi_guest_live_event"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInvitedEventId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "live_event_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJIL:Ljava/util/List;

    :cond_2
    return-object v6
.end method

.method public mu2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hFL;->LIZIZ(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->tu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p4

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILIL:LX/0hFK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hFK;->LJIIIIZZ()V

    :cond_0
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILL:LX/0hJg;

    if-eqz v2, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v2, v0}, LX/0hJg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3, v2}, LX/147L;->LLLLZIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    return-void

    :cond_3
    move-object/from16 v7, p1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1770

    if-le v2, v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f123392

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0hFL;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_create_group_and_share"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLL:LX/0hFo;

    iget-object v2, v0, LX/0hFo;->LIZLLL:LX/0x9L;

    if-eqz v2, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzG3SDhT2DsSx9m1G5IYHvFWqNTg3AHF25Rh5qYck0uetpcfiGdxb6vYMk8fyGivOz54SgA1Q=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v3 .. v11}, LX/0hFl;->LJJIIJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0hFP;LX/0hJg;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    move/from16 v12, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0hFL;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    if-eqz v0, :cond_8

    new-instance v5, Lkotlin/jvm/internal/AwS0S1510000_20;

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v13}, Lkotlin/jvm/internal/AwS0S1510000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ZI)V

    invoke-interface {v0, v5}, LX/0hFL;->LIZLLL(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->qu2(Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0hFL;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "forward_limit"

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0CE5;

    invoke-direct {v0, v2}, LX/0CE5;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateDynamicTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v11

    if-nez v8, :cond_e

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateDynamicTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    if-eqz v12, :cond_11

    invoke-static {v0, v11}, LX/0hDi;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v11}, LX/0hFM;->LIZ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ru2(ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->su2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v0, "from_group_id"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aid"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string v0, "enter_method"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "forward"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "source"

    if-eqz v0, :cond_12

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_10

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_3
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v10

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-interface/range {v10 .. v17}, LX/0bc2;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static {v1, v0, v11, v5}, LX/0hEl;->LJII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_11
    :goto_4
    move-object/from16 v1, p7

    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    const-string v0, "share"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_10

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    if-nez v8, :cond_14

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_14
    move-object v0, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->pu2(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v14

    if-nez v8, :cond_16

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_16
    move-object v13, v6

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ou2(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_4

    :cond_17
    return-void
.end method

.method public ou2(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILIL:LX/0hFK;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hFK;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/0hDi;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v7}, LX/0hFM;->LIZ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ru2(ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    const-string v0, "enter_method"

    move-object/from16 v12, p5

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "forward"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "source"

    move-object/from16 v13, p6

    if-eqz v0, :cond_3

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_1

    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v1, LX/0hFJ;

    move-object/from16 v8, p2

    invoke-direct {v1, v2, v7, v8, v14}, LX/0hFJ;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ku2(Ljava/util/List;)V

    sget-object v6, LX/0hLg;->LIZ:LX/0hLg;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    xor-int/lit8 v15, p7, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILL:LX/0hJg;

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, LX/0hLg;->LJII(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLX/0hEu;LX/0hJg;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07DT;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/07DT;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "share"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_1

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v6, v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LIZJ(IIILX/03Nm;)V

    :cond_7
    return-void
.end method

.method public final pu2(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p1

    invoke-static {v0, v15}, LX/0hDi;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v15}, LX/0hFM;->LIZ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ru2(ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->su2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v0, "from_group_id"

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v13, "aid"

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v13, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "enter_method"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "forward"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "source"

    move-object/from16 v3, p4

    if-eqz v0, :cond_c

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance v18, LX/0hFI;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v15}, LX/0hFI;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Ljava/util/List;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    instance-of v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v5, :cond_b

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    :goto_1
    const/16 v39, 0x0

    move-object/from16 v22, p5

    move-object/from16 v19, p2

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v5, "a:sticker_id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v5, "a:sticker_set_id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static/range {v39 .. v39}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v6

    if-nez v22, :cond_a

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :goto_2
    invoke-interface {v6, v5}, LX/0bVC;->LJIILIIL(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static/range {v39 .. v39}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v6

    if-nez v22, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :goto_3
    invoke-interface {v6, v5}, LX/0bVC;->LJJJ(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_3
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-static/range {v39 .. v39}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v30

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v36

    const-string v14, ""

    if-nez v36, :cond_4

    move-object/from16 v36, v14

    :cond_4
    invoke-static/range {v39 .. v39}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v7

    if-nez v22, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :goto_6
    invoke-interface {v7, v6}, LX/0bVC;->LJJJ(Ljava/util/Map;)Z

    move-result v37

    sget-object v6, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v6}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v38

    move-object/from16 v35, v5

    invoke-interface/range {v30 .. v38}, LX/0bC8;->LJJIIZI(JJLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;ZLandroid/content/Context;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {v39 .. v39}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v10

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    move-object/from16 v14, v16

    :cond_6
    invoke-interface {v10, v8, v6, v5, v14}, LX/0bC8;->LIZLLL(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v11, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const/16 v24, 0x0

    const/16 v30, 0x73ff

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v24

    invoke-static/range {v23 .. v30}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v27

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->scene:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->attachments:Ljava/util/List;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->useAsync:Z

    new-instance v25, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-object/from16 v25, v25

    move-object/from16 v26, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Z)V

    invoke-static/range {v39 .. v39}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v23

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v22

    move-object/from16 v30, v18

    invoke-interface/range {v23 .. v30}, LX/0bc2;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V

    goto/16 :goto_4

    :cond_7
    move-object/from16 v6, v22

    goto/16 :goto_6

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_9
    move-object/from16 v5, v22

    goto/16 :goto_3

    :cond_a
    move-object/from16 v5, v22

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v0, "share"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v39 .. v39}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v16

    move-object/from16 v23, v18

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v17, v15

    invoke-interface/range {v16 .. v23}, LX/0bc2;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V

    :cond_e
    const-class v38, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v42, 0xe

    const/4 v5, 0x0

    move/from16 v40, v39

    move/from16 v41, v39

    move-object/from16 v43, v5

    invoke-static/range {v38 .. v43}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v3, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_7
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0, v4}, LX/0hFQ;->LJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static {v3, v0, v15, v5}, LX/0hEl;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->hu2(Ljava/util/List;)V

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    const/4 v9, -0x1

    move-object v3, v0

    move-object/from16 v4, v19

    move-object v5, v15

    invoke-interface/range {v2 .. v9}, LX/0hGC;->LJJIFFI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    return-void

    :cond_f
    const/4 v4, 0x0

    goto :goto_7
.end method

.method public final qu2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLIZIL:LX/0hLW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hLW;->DT0(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hFL;->LIZJ()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->tu2()V

    :cond_2
    return-void
.end method

.method public final ru2(ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hFL;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "is_create_group_chat"

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "friends_shared_cnt"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final su2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "aigc_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->enterMethod:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final tu2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hFL;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0CE6;

    const v0, 0x7f123226

    invoke-direct {v1, v0, v4}, LX/0CE6;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILZIL:LX/0hFL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hFL;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0CE6;

    const v0, 0x7f1231c9

    invoke-direct {v1, v0, v4}, LX/0CE6;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x7f125c42

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0CE6;

    invoke-direct {v0, v3, v4}, LX/0CE6;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0CE6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v3, v0}, LX/0CE6;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ys(Z)V
    .locals 11

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILLL:LX/0hFo;

    iget-object v2, v0, LX/0hFo;->LIZLLL:LX/0x9L;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzG3SDhT2DsSx9m1G5IYHvFWqNTg3AHF25Rh5qYck0uetpcfiGdxb6vYMk8fyGivOz54SgA1Q=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->nu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
