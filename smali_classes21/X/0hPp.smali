.class public LX/0hPp;
.super LX/0oNQ;
.source "SourceFile"

# interfaces
.implements LX/0hLW;
.implements LX/0hLB;


# instance fields
.field public final LLJ:Landroid/app/Activity;

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/0hFK;

.field public final LLJILJILJ:Z

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0hK5;

.field public final LLJJIJIL:LX/0hMw;

.field public final LLJJJ:Z

.field public final LLJJJIL:Z

.field public final LLJJJJ:Z

.field public final LLJJJJJIL:Z

.field public final LLJJJJLIIL:Z

.field public final LLJJL:LX/0hQL;

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Z

.field public final LLJLIL:Ljava/lang/String;

.field public final LLJLILLLLZIIL:Z

.field public final LLJLL:Z

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Z

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Landroid/view/View;

.field public final LLLF:LX/05ta;

.field public final LLLFF:Z

.field public LLLFFI:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

.field public final LLLFZ:Ljava/lang/String;

.field public final LLLI:LX/0hPX;

.field public final LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/0hjQ;

.field public LLLIIL:LY/ARunnableS63S0200000_20;

.field public LLLIILIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;ZLX/0hFK;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0hK5;LX/0hMw;Ljava/lang/Boolean;ZZZZZZZLX/0hFW;ZZLjava/lang/String;I)V
    .locals 32

    move/from16 v1, p25

    move/from16 v6, p22

    move/from16 v5, p23

    move-object/from16 v2, p21

    move/from16 v8, p20

    move/from16 v26, p18

    move/from16 v3, p19

    move/from16 v9, p17

    move/from16 v10, p16

    move-object/from16 v12, p12

    move-object/from16 v16, p11

    move-object/from16 v17, p10

    move-object/from16 v18, p9

    move-object/from16 v20, p7

    move/from16 v13, p5

    move/from16 v11, p15

    move-object/from16 v14, p4

    move-object/from16 v19, p8

    move-object/from16 v4, p24

    move/from16 v21, p14

    move/from16 v15, p3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/16 v19, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    const/16 v17, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const/16 v16, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    const/16 p13, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    const/16 v21, 0x1

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    :cond_b
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    :cond_c
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    :cond_d
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v26, 0x0

    :cond_e
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    :cond_10
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    sget-object v2, LX/0hQM;->LIZ:LX/0hQM;

    :cond_11
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    :cond_12
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    :cond_13
    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v4, 0x0

    :cond_14
    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    const v0, 0x7f13057e

    move-object/from16 v7, p0

    invoke-direct {v7, v1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v22

    iput-object v0, v7, LX/0hPp;->LLJ:Landroid/app/Activity;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/0hPp;->LLJI:Ljava/util/Set;

    iput-boolean v15, v7, LX/0hPp;->LLJIJIL:Z

    iput-object v14, v7, LX/0hPp;->LLJILJIL:LX/0hFK;

    iput-boolean v13, v7, LX/0hPp;->LLJILJILJ:Z

    move-object/from16 v1, p6

    iput-object v1, v7, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/0hPp;->LLJJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/0hPp;->LLJJI:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/0hPp;->LLJJIII:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/0hPp;->LLJJIJI:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/0hPp;->LLJJIJIIJIL:LX/0hK5;

    iput-object v12, v7, LX/0hPp;->LLJJIJIL:LX/0hMw;

    iput-boolean v11, v7, LX/0hPp;->LLJJJ:Z

    iput-boolean v10, v7, LX/0hPp;->LLJJJIL:Z

    iput-boolean v9, v7, LX/0hPp;->LLJJJJ:Z

    iput-boolean v3, v7, LX/0hPp;->LLJJJJJIL:Z

    iput-boolean v8, v7, LX/0hPp;->LLJJJJLIIL:Z

    iput-object v2, v7, LX/0hPp;->LLJJL:LX/0hQL;

    iput-boolean v6, v7, LX/0hPp;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v5, v7, LX/0hPp;->LLJL:Z

    iput-object v4, v7, LX/0hPp;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "is_share_live"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, LX/0hPp;->LLJLILLLLZIIL:Z

    if-eqz p13, :cond_1b

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, LX/0hPp;->LLJLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x565

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0hPp;->LLJLLIL:LX/05ta;

    iput-boolean v5, v7, LX/0hPp;->LLJLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x564

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0hPp;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x566

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0hPp;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x563

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0hPp;->LLLF:LX/05ta;

    iget-object v0, v7, LX/0hPp;->LLJJIJIL:LX/0hMw;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v7, LX/0hPp;->LLLFF:Z

    iget-object v0, v7, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "ttn_filter_scene"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/0hPp;->LLLFZ:Ljava/lang/String;

    iget-object v0, v7, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "friend_only"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    sget-object v19, LX/0hPX;->LLIIL:LX/0hNl;

    iget-object v0, v7, LX/0hPp;->LLJJIJIL:LX/0hMw;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_17

    :cond_16
    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    iget-boolean v0, v7, LX/0hPp;->LLJJJJ:Z

    if-eqz v0, :cond_18

    if-nez v25, :cond_18

    :goto_5
    iget-boolean v3, v7, LX/0hPp;->LLJJJIL:Z

    iget-boolean v1, v7, LX/0hPp;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, v7, LX/0hPp;->LLJL:Z

    const/4 v2, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x400

    move/from16 v22, v5

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v19 .. v31}, LX/0hNl;->LIZ(LX/0hNl;Ljava/util/List;ZZZLjava/lang/String;ZZZZZZI)LX/0hPX;

    move-result-object v5

    iput-object v5, v7, LX/0hPp;->LLLI:LX/0hPX;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v3, v7, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v7, LX/0hPp;->LLJJL:LX/0hQL;

    sget-object v0, LX/0hQM;->LIZ:LX/0hQM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v3, v5, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hPX;Z)V

    iput-object v4, v7, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    new-instance v0, LX/0hPs;

    invoke-direct {v0, v7}, LX/0hPs;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0hPp;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x567

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0hPp;->LLLIIIIL:LX/05ta;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v1

    sget-object v0, LX/172q;->SEE_MORE_PANEL:LX/172q;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, v7, LX/0hPp;->LLLIIIL:LX/0hjQ;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZ:LX/06cd;

    const-string v0, "more_share_dialog"

    invoke-virtual {v1, v0}, LX/06cd;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v5, 0x0

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v1

    iget-boolean v0, v1, LX/0hPl;->LLJILJILJ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/0hPl;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public final JZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v1

    iget-boolean v0, v1, LX/0hPl;->LLJILJIL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/0hPl;->LLJILJIL:Z

    iget-object v0, v1, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public LJL()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_hot"

    return-object v0
.end method

.method public final LJLI()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0hPp;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJLIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hPp;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJLIIL()LX/0hPl;
    .locals 1

    iget-object v0, p0, LX/0hPp;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPl;

    return-object v0
.end method

.method public LJLIL()V
    .locals 3

    iget-object v0, p0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_share_send_to_dialog_height_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public LJLILLLLZI(Z)V
    .locals 2

    iget-object v1, p0, LX/0hPp;->LLL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0hPp;->LLLFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final WJ0(IZ)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0hPp;->LLLFF:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b670a

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hQI;

    iget-object v0, v1, LX/0hQI;->LLILLIZIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/0hQI;->LLILLIZIL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0hPp;->LLJ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJIZL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hPp;->LLJ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/0tVH;->dismiss()V

    :cond_1
    sget-object v0, LX/05pD;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    new-instance v2, LX/0J7V;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0hPp;->LLLFFI:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "shake_more_contact"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    const v1, 0x7f0b1857

    invoke-virtual {p0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, LX/0hPp;->LLLIIL:LY/ARunnableS63S0200000_20;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0hPp;->LLLIIL:LY/ARunnableS63S0200000_20;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/0hPp;->LLLIIIL:LX/0hjQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eo0(Z)V
    .locals 0

    return-void
.end method

.method public final getActivityStatusParams()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    invoke-direct {v1, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->MORE_PANEL:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    const-string v0, "more_panel"

    iput-object v0, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0hPp;->LJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    return-object v1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0hPp;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e11da

    invoke-virtual {v0, v1}, LX/0oNQ;->setContentView(I)V

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZ:LX/06cd;

    const v6, 0x7f0b1857

    invoke-virtual {v0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "more_share_dialog"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, LX/06cd;->LIZ(Landroid/view/View;Ljava/lang/String;LX/06cN;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v8, 0x10

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v15}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    iget-boolean v1, v0, LX/0hPp;->LLJLILLLLZIIL:Z

    if-eqz v1, :cond_31

    const/16 v1, 0x24

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f130573

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    invoke-virtual {v0}, LX/0hPp;->LJLIL()V

    const v1, 0x7f0b670a

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0hQI;

    invoke-virtual {v2}, LX/0hQI;->getSearchLyFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v15, v2, v15}, LX/0Rx3;->LJI(ILandroid/view/View;Z)V

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0hQI;

    invoke-virtual {v2, v0}, LX/0hQI;->setKeyBoardVisibilityListener(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v7

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v7, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_1
    const v5, 0x7f0b499a

    invoke-virtual {v0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v10, :cond_2

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7, v5, v10}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const/4 v11, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x1b

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v7, LY/ACListenerS109S0100000_20;

    const/16 v5, 0xd7

    invoke-direct {v7, v0, v5}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f120826

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v5, LX/0hQ1;

    invoke-direct {v5, v0}, LX/0hQ1;-><init>(LX/0hPp;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v9

    const/16 v10, 0x8

    const v5, 0x7f0b7060

    const/4 v7, -0x2

    const v11, 0x7f0b1858

    if-eqz v9, :cond_18

    invoke-virtual {v0, v11}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12on;

    invoke-static {v1, v10}, LX/0X3I;->LLJZ(LX/12on;I)V

    invoke-virtual {v0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    invoke-static {v1, v10}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :goto_1
    iget-object v2, v0, LX/0hPp;->LLJ:Landroid/app/Activity;

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_3

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0Uls;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    move-result-object v1

    iput-object v1, v0, LX/0hPp;->LLLFFI:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    :cond_3
    iget-object v1, v0, LX/0hPp;->LLJLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-boolean v2, v0, LX/0hPp;->LLJLILLLLZIIL:Z

    const v1, 0x7f0b185e

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/0hPp;->LLJZIJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v2, v0, LX/0hPp;->LLJZIJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    invoke-virtual {v0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_2
    check-cast v6, LX/12nS;

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v2, 0x800005

    iput v2, v6, LX/12nS;->LIZJ:I

    const v2, 0x7f0b194f

    invoke-virtual {v0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v15}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_7

    const v2, 0x7f130574

    invoke-virtual {v3, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_7
    iget-object v2, v0, LX/0hPp;->LLJZIJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_3
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/0hPp;->LLJZIJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_4
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    if-le v3, v2, :cond_8

    move v3, v2

    :cond_8
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040fed

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v0, LX/0hPp;->LLJZIJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-static {v0, v5}, LX/0hGB;->LIZIZ(Landroid/app/Dialog;Landroid/widget/FrameLayout;)V

    :cond_a
    iget-object v9, v0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    new-instance v6, LX/0yYT;

    invoke-direct {v6}, LX/0yYT;-><init>()V

    const-string v7, "enter_from"

    if-eqz v9, :cond_14

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v7, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enter_method"

    const-string v3, "panel_source"

    if-eqz v9, :cond_13

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-virtual {v6, v3, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "page_name"

    const-string v2, "share_friend_page"

    invoke-virtual {v6, v3, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "share_friend_list_show"

    invoke-interface {v8, v2, v6}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v6, v0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v2, "video_sticker"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v2, "gif"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJIJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v2, :cond_d

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    :cond_d
    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->ju2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->ku2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v8

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_f

    move-object v9, v10

    :cond_f
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v10, v2

    :cond_10
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/08Go;->wr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_11
    sget-boolean v2, LX/0AHD;->LIZ:Z

    if-eqz v2, :cond_12

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v3, v2, :cond_12

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, LX/0hQX;

    invoke-direct {v1, v0}, LX/0hQX;-><init>(LX/0hPp;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_12
    return-void

    :cond_13
    move-object v2, v4

    goto/16 :goto_6

    :cond_14
    move-object v2, v4

    goto/16 :goto_5

    :cond_15
    move-object v6, v4

    goto/16 :goto_4

    :cond_16
    move-object v2, v4

    goto/16 :goto_3

    :cond_17
    move-object v6, v4

    goto/16 :goto_2

    :cond_18
    iget-boolean v9, v0, LX/0hPp;->LLLFF:Z

    const v12, 0x7f0b79d2

    if-nez v9, :cond_2f

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0hQI;

    iget-object v9, v0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-virtual {v10, v9}, LX/0hQI;->setListViewModel(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;)V

    invoke-virtual {v0, v12}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v9, 0x7f1225f3

    invoke-static {v10, v9}, LX/0hG7;->LIZIZ(Landroid/widget/TextView;I)V

    :goto_7
    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0hQI;

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v9, 0x562

    invoke-direct {v10, v0, v9}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPp;I)V

    invoke-virtual {v12, v10}, LX/0hQI;->setEditClickCallBack(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/morecontacts/MoreContactsShareBottomDialog$setupContactListRecyclerView$1$1;

    invoke-direct {v6, v0, v9}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/morecontacts/MoreContactsShareBottomDialog$setupContactListRecyclerView$1$1;-><init>(LX/0hPp;Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v6, LX/0hQB;

    invoke-direct {v6, v0, v9}, LX/0hQB;-><init>(LX/0hPp;Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v0, v11}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v6, 0x7f0e108b

    invoke-static {v10, v6, v9, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_19

    const v6, 0x7f0b82de

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_19

    const v6, 0x7f125792

    invoke-static {v9, v6}, LX/0hG7;->LIZIZ(Landroid/widget/TextView;I)V

    :cond_19
    const v6, 0x7f0b45e1

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, LX/0hPp;->LLL:Landroid/view/View;

    if-eqz v11, :cond_1a

    new-instance v9, LY/ACListenerS109S0100000_20;

    const/16 v6, 0xd8

    invoke-direct {v9, v0, v6}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    const v6, 0x7f0b283c

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    const/16 v12, 0x30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v11, LX/06Am;->LJII:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v11, LX/06Am;->LJI:I

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v6, 0x7f060360

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    invoke-virtual {v0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v9

    iget-object v6, v9, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    if-nez v6, :cond_2e

    iput-object v10, v9, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    iput-boolean v2, v9, LX/0hPo;->LLILLJJLI:Z

    invoke-virtual {v9, v15}, LX/13M6;->notifyItemInserted(I)V

    :goto_8
    iget-object v6, v0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v6, :cond_2d

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    :goto_9
    instance-of v6, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v6, :cond_1d

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v9, :cond_1d

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v6, :cond_1d

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v10, :cond_1d

    iget-object v9, v0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->resourceID:Ljava/lang/String;

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJIJIL:Ljava/lang/String;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v6, "forward_limit_label_category"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v13, v0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iput v6, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJJ:I

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJJIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget v6, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJJ:I

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZ(I)I

    move-result v12

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hFl;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJIJIL:Ljava/lang/String;

    iget v6, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJJ:I

    invoke-interface {v11, v6, v9}, LX/0hFl;->LJIIJ(ILjava/lang/String;)I

    move-result v6

    if-ltz v12, :cond_1c

    if-gez v6, :cond_2b

    if-lez v12, :cond_2c

    :cond_1c
    :goto_a
    const-string v6, "forward_limit_label_title"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_b
    const-string v6, "forward_limit_label_desc"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v6, v0, LX/0hPp;->LLJJIJIIJIL:LX/0hK5;

    if-eqz v6, :cond_2a

    sget-object v10, LX/0DOO;->MORE_PANEL_WITH_MORE_TIP:LX/0DOO;

    :goto_c
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v9, LX/0CVV;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v9, v6}, LX/0CVV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11, v12, v10}, LX/0CVV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0DOO;)V

    const v6, 0x7f0b7a92

    invoke-virtual {v0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    iget-object v13, v0, LX/0hPp;->LLJJIJIIJIL:LX/0hK5;

    const v6, 0x7f0b79b2

    if-eqz v13, :cond_1e

    sget-object v9, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v9

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    move v14, v15

    invoke-interface/range {v9 .. v15}, LX/0hFQ;->LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;

    move-result-object v10

    invoke-virtual {v0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    iget-object v9, v0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v9, "default_edit_text_msg"

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v9, v0, LX/0hPp;->LLLIIII:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hG3;

    invoke-virtual {v9, v10}, LX/0hG3;->LIZJ(Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/IMContentService;->LIZLLL()Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;

    move-result-object v10

    iget-object v9, v0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/06Go;

    move-result-object v10

    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v12, :cond_20

    sget-object v9, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v16

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-interface/range {v16 .. v22}, LX/0hFQ;->LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;

    move-result-object v10

    invoke-virtual {v0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v0, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_21

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_22

    :cond_21
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_22
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_29

    const/4 v6, 0x0

    :goto_d
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v10, v9}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/0hPp;->LLLI:LX/0hPX;

    invoke-interface {v6}, LX/0hPX;->LIZ()V

    iget-object v9, v0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZ:Landroidx/lifecycle/LiveData;

    new-instance v6, LX/0hPq;

    invoke-direct {v6, v0, v9}, LX/0hPq;-><init>(LX/0hPp;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;)V

    invoke-virtual {v8, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LY/AObserverS175S0100000_20;

    const/16 v6, 0x48

    invoke-direct {v8, v0, v6}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LY/AObserverS175S0100000_20;

    const/16 v6, 0x49

    invoke-direct {v8, v0, v6}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    new-instance v8, LY/AObserverS175S0100000_20;

    const/16 v6, 0x45

    invoke-direct {v8, v0, v6}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILLL:Landroidx/lifecycle/LiveData;

    new-instance v8, LY/AObserverS175S0100000_20;

    const/16 v6, 0x46

    invoke-direct {v8, v0, v6}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LY/AObserverS172S0100000_17;

    const/16 v6, 0x11

    invoke-direct {v8, v0, v6}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJIJIL:Landroidx/lifecycle/LiveData;

    new-instance v8, LY/AObserverS175S0100000_20;

    const/16 v6, 0x47

    invoke-direct {v8, v0, v6}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LY/AObserverS176S0100000_21;

    const/16 v6, 0x4e

    invoke-direct {v8, v0, v6}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v8, v0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v6, v0, LX/0hPp;->LLJI:Ljava/util/Set;

    if-eqz v6, :cond_23

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_24

    :cond_23
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_24
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->mu2(Ljava/util/List;)V

    iget-boolean v6, v0, LX/0hPp;->LLLFF:Z

    if-eqz v6, :cond_27

    iget-object v8, v0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v6, v0, LX/0hPp;->LLJJIJIL:LX/0hMw;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_26

    :cond_25
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_26
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->mu2(Ljava/util/List;)V

    :cond_27
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->refresh()V

    new-instance v8, LX/0hQW;

    invoke-virtual {v0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oCE;

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v5, v0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v1, v0, LX/0hPp;->LLLFZ:Ljava/lang/String;

    if-nez v1, :cond_28

    const/4 v2, 0x0

    :cond_28
    move-object v9, v6

    move-object v11, v5

    move v12, v2

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/0hQW;-><init>(LX/0oCE;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;ZLandroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_d

    :cond_2a
    sget-object v10, LX/0DOO;->MORE_PANEL:LX/0DOO;

    goto/16 :goto_c

    :cond_2b
    if-lez v6, :cond_2c

    if-lez v12, :cond_2c

    goto/16 :goto_a

    :cond_2c
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f125e1d

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_b

    :cond_2d
    move-object v9, v4

    goto/16 :goto_9

    :cond_2e
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2f
    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v9, v0, LX/0hPp;->LLJJIJIL:LX/0hMw;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, LX/0hMw;->getPanelTitle()Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_30
    move-object v9, v4

    goto :goto_e

    :cond_31
    invoke-virtual {v2, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/0oNQ;->onStart()V

    iget-object v1, p0, LX/0hPp;->LLJILJIL:LX/0hFK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, p0, v0}, LX/0hFK;->LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    iget-object v0, p0, LX/0hPp;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, LX/0hPp;->LLLIIIL:LX/0hjQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/0tVH;->onStop()V

    iget-object v1, p0, LX/0hPp;->LLJILJIL:LX/0hFK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, p0, v0}, LX/0hFK;->LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    iget-object v0, p0, LX/0hPp;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, LX/0hPp;->LLLIIIL:LX/0hjQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 19

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzG3SDhT2DsSx9m1G5IYHvFWqNTg3AHF25IjZCJc004IOhXa8/vbdgBYBCNam5IYAwFdDZqIK83D9FqGuMpHlDATKY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object/from16 v7, p0

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    new-instance v2, LX/0J7V;

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v9, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, v7, LX/0hPp;->LLLFFI:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "shake_more_contact"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {v7}, LX/0tdE;->show()V

    const/4 v14, 0x0

    const-string v12, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v13, "show"

    const/16 v18, 0x1

    move-object v10, v1

    move v11, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public final ys(Z)V
    .locals 0

    return-void
.end method
