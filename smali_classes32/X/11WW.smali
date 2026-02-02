.class public LX/11WW;
.super LX/11WT;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0obU;

.field public final LJII:LX/11Td;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Td;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11WT;-><init>(LX/0obU;LX/11Tf;)V

    iput-object p1, p0, LX/11WW;->LJI:LX/0obU;

    iput-object p2, p0, LX/11WW;->LJII:LX/11Td;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 17
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

    invoke-virtual {v0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v2, v0, LX/11WW;->LJII:LX/11Td;

    iget-object v2, v2, LX/11Tf;->LJIIIZ:Ljava/lang/String;

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

    iget-boolean v4, v2, LX/064g;->LIZ:Z

    iget-boolean v5, v2, LX/064g;->LIZIZ:Z

    iget-object v2, v0, LX/11WW;->LJII:LX/11Td;

    iget-object v3, v2, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/11WT;->LJIILL(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, LX/0xSD;

    iget-object v2, v0, LX/11WW;->LJII:LX/11Td;

    iget-object v6, v2, LX/11WE;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, v2, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v2, v0, LX/11WW;->LJII:LX/11Td;

    iget-object v2, v2, LX/11WE;->LJFF:LX/0obl;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_0
    iget-object v2, v0, LX/11WW;->LJII:LX/11Td;

    iget-object v2, v2, LX/11Td;->LJIIJJI:LX/0obl;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_1
    new-instance v10, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v2, 0xfc

    invoke-direct {v10, v0, v2}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11WW;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v2, 0xfd

    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11WW;I)V

    iget-object v2, v0, LX/11WW;->LJII:LX/11Td;

    iget-object v3, v2, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x39d

    invoke-direct {v15, v0, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WW;I)V

    const/16 v16, 0xb80

    move v14, v13

    invoke-direct/range {v5 .. v16}, LX/0xSD;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, LX/11WT;->LJIL()LX/11WA;

    move-result-object v2

    iget-boolean v0, v5, LX/0xSD;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_0
.end method

.method public final LJIIZILJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "Disclosure"

    return-object v0
.end method
