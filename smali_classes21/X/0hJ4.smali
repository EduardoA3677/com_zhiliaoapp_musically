.class public final LX/0hJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/share/business/tcm/TCMOrderDeleteApi;

.field public final LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MhB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hJ4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hJ4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hJ4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hJ4;->LLILLIZIL:LX/0MhB;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/share/business/tcm/TCMOrderDeleteApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/business/tcm/TCMOrderDeleteApi;

    :goto_0
    iput-object v0, p0, LX/0hJ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/business/tcm/TCMOrderDeleteApi;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0hJ4;->LLILLIZIL:LX/0MhB;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0hJ4;->LLILLL:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-object v1, p0, LX/0hJ4;->LLILL:Ljava/lang/String;

    const-string v0, "story_share_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09BI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0hJ4;->LLILLIZIL:LX/0MhB;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-interface {v2, v1}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0hJ4;->LLILLIZIL:LX/0MhB;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-interface {v2, v1}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f010a88

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010092

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

    invoke-virtual {p0}, LX/0hJ4;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0hJ4;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "tab_name"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/0hJ4;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0hJ4;->LLILL:Ljava/lang/String;

    invoke-static {v9, v3, v0, v4, v11}, LX/0hO7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v8, p1

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v3, v2, LX/0hJ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/business/tcm/TCMOrderDeleteApi;

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/share/business/tcm/TCMOrderDeleteApi;->checkTCMOrderDeleteStatus(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS27S1300000_20;

    const/4 v10, 0x2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LY/AfS27S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/014S;->LL:LX/014S;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v9, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/0hCQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "should_keep_loop_collection_sign"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v2, LX/0hJ4;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0MhB;

    iget-object v12, v2, LX/0hJ4;->LLILIL:Ljava/lang/String;

    iget-object v14, v2, LX/0hJ4;->LLILL:Ljava/lang/String;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIJ()LX/0N5u;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0hJ4;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v9, v0}, LX/0N5u;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0IXi;

    move-result-object v16

    :cond_5
    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x45b

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJ4;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x45c

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJ4;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0xf

    invoke-direct {v1, v8, v9, v2, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hJ4;I)V

    const/16 v19, 0x20

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v19}, LX/0hO7;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hOC;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_6
    invoke-static {v9}, LX/0hO7;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
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
    .locals 0

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

    const v0, 0x7f1220fe

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 3

    iget-object v0, p0, LX/0hJ4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0hJ4;->LLILL:Ljava/lang/String;

    const-string v0, "story_share_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hJ4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsPublishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "delete"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
