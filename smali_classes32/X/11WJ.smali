.class public LX/11WJ;
.super LX/11WR;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0obU;

.field public final LJIIIZ:LX/11VG;


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 3

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    iget-object v1, p2, LX/11VG;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/11VG;->LJIIJ:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1, v0}, LX/11WR;-><init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/11WJ;->LJIIIIZZ:LX/0obU;

    iput-object p2, p0, LX/11WJ;->LJIIIZ:LX/11VG;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v2, v0, LX/11WJ;->LJIIIZ:LX/11VG;

    iget-object v2, v2, LX/11VG;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_0
    invoke-static {v2}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v2

    iget-boolean v14, v2, LX/064g;->LIZ:Z

    iget-boolean v2, v2, LX/064g;->LIZIZ:Z

    invoke-virtual {v0, v2}, LX/11WR;->LJIILLIIL(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    iget-object v2, v0, LX/11WJ;->LJIIIZ:LX/11VG;

    iget-object v2, v2, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v2, v0, LX/11WJ;->LJIIIZ:LX/11VG;

    iget-object v2, v2, LX/11WE;->LJFF:LX/0obl;

    const-string v11, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v11

    :cond_2
    move-object v3, v0

    check-cast v3, LX/11WG;

    iget-object v2, v3, LX/11WG;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    iget-object v2, v3, LX/11WJ;->LJIIIIZZ:LX/0obU;

    iget-object v5, v2, LX/0obU;->LIZ:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const v2, 0x7f1232c4

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_0
    const/4 v15, 0x1

    new-instance v7, LX/0xSD;

    new-instance v12, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v2, 0xfe

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11WJ;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v2, 0xff

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11WJ;I)V

    const/16 v16, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x39e

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WJ;I)V

    const/16 v18, 0xb00

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v18}, LX/0xSD;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, LX/11WR;->LJJ()LX/11WA;

    move-result-object v2

    iget-boolean v0, v7, LX/0xSD;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    const-string v0, "Disclosure"

    return-object v0
.end method

.method public LJJIFFI(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
