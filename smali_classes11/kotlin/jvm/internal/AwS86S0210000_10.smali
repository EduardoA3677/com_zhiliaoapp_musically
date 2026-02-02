.class public Lkotlin/jvm/internal/AwS86S0210000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0Loh;ZLcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0MFv;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0MeI;ZLX/0MLn;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0MFz;Landroid/view/View;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS86S0210000_10;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Loh;

    iget-object v0, v1, LX/0Loh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Loh;->LIZLLL:LX/0MLn;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Loh;

    iget-object v1, v0, LX/0Loh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->z2:Z

    iget-object v0, v0, LX/0Loh;->LIZLLL:LX/0MLn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MLn;->getCompositeDisposable()LX/0aNS;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Loh;

    iget-object v6, v0, LX/0Loh;->LJ:LX/0MM8;

    iget-object v7, v0, LX/0Loh;->LIZLLL:LX/0MLn;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :cond_0
    const/4 v9, 0x0

    move-object v5, v2

    move-object v10, v9

    move-object p0, v9

    invoke-static/range {v1 .. v11}, LX/0N4C;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLX/0aNS;Landroid/content/Context;LX/0MM8;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v8

    goto :goto_1

    :cond_2
    move-object v2, v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS86S0210000_10;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MeI;

    iget-object v0, v0, LX/0MeI;->LIZ:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->z2:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MLn;

    invoke-virtual {v0}, LX/0MLn;->getCompositeDisposable()LX/0aNS;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MeI;

    iget-object v0, v0, LX/0MeI;->LIZ:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MeI;

    iget-object v6, v0, LX/0MeI;->LJ:LX/0MM8;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v7, LX/0MLn;

    iget-object v0, v0, LX/0MeI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v9, 0x0

    move-object v10, v9

    move-object p0, v9

    invoke-static/range {v1 .. v11}, LX/0N4C;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLX/0aNS;Landroid/content/Context;LX/0MM8;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS86S0210000_10;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "timing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " --- doModifyActive --- component_clazz: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MFv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ---- component_key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ---- active: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->z2:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS86S0210000_10;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->z2:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AEn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MFz;

    iget-object v0, v0, LX/0MFz;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v2, "1"

    const-string v1, "Feed"

    const-string v0, "standard_runtime"

    invoke-static {v1, v0, v2, v4}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS86S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S0210000_10;->invoke$3(Lkotlin/jvm/internal/AwS86S0210000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S0210000_10;->invoke$2(Lkotlin/jvm/internal/AwS86S0210000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S0210000_10;->invoke$1(Lkotlin/jvm/internal/AwS86S0210000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS86S0210000_10;->invoke$0(Lkotlin/jvm/internal/AwS86S0210000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
